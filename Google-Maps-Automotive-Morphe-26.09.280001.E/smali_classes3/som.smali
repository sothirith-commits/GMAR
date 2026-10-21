.class public final synthetic Lsom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p4, p0, Lsom;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsom;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lsom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsom;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lsom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsom;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lsom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lsom;->d:I

    iput-object p2, p0, Lsom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsom;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltnd;Ldpb;Landroid/accounts/Account;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsom;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyiv;Lvti;Lrjc;I)V
    .locals 0

    .line 18
    iput p4, p0, Lsom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsom;->d:I

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
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "DashServerTileStore.onPaintFailureResponse"

    .line 24
    .line 25
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :pswitch_0
    iget-object v2, v1, Lsom;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lvht;

    .line 35
    .line 36
    iget-object v3, v0, Lvht;->m:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, v1, Lsom;->a:Ljava/lang/Object;

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
    sget-object v0, Lvht;->a:Lacax;

    .line 47
    .line 48
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lacau;

    .line 53
    .line 54
    const/16 v1, 0x14ef

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lacau;

    .line 61
    .line 62
    check-cast v4, Luqd;

    .line 63
    .line 64
    iget-wide v3, v4, Luqd;->a:J

    .line 65
    .line 66
    const-string v1, "[Labeler thread] The same labeling hint id %d is added twice."

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v4}, Lacau;->w(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v1, Lsom;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lakbg;

    .line 80
    .line 81
    invoke-virtual {v1}, Lakbg;->cy()[B

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
    check-cast v0, Lvht;

    .line 101
    .line 102
    iget v0, v0, Lvht;->u:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lvht;

    .line 108
    .line 109
    iput v0, v1, Lvht;->u:I

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvdl;

    .line 119
    .line 120
    iget-object v2, v0, Lvdl;->b:Lalno;

    .line 121
    .line 122
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Labjh;

    .line 127
    .line 128
    invoke-virtual {v2}, Labjh;->l()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v8, v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lvdq;

    .line 143
    .line 144
    invoke-interface {v2}, Lvdq;->e()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v0, Lvdl;->f:Lalno;

    .line 150
    .line 151
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lvdg;

    .line 156
    .line 157
    invoke-virtual {v3}, Lvdg;->Z()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    new-instance v3, Lskd;

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lskd;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Laikp;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lvdl;->f(Laikp;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lraj;

    .line 182
    .line 183
    const/16 v5, 0x13

    .line 184
    .line 185
    invoke-direct {v4, v1, v5}, Lraj;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lvdl;->h:Lusv;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lusv;->b(Laikp;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    iget-object v0, v1, Lsom;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lvam;

    .line 200
    .line 201
    iget-object v0, v0, Lvam;->i:Luxp;

    .line 202
    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    iget-object v2, v1, Lsom;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lsom;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lutd;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Luxp;->b(Lutd;Luud;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Luxm;

    .line 219
    .line 220
    invoke-virtual {v2}, Luxm;->j()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lsom;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Luzs;

    .line 226
    .line 227
    iget-object v2, v2, Luzs;->k:Lwwk;

    .line 228
    .line 229
    iget-object v1, v1, Lsom;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Laigo;

    .line 232
    .line 233
    check-cast v0, Luyo;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lwwk;->p(Laigo;Luyo;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    new-instance v0, Lwgc;

    .line 240
    .line 241
    invoke-direct {v0}, Lwgc;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lsom;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v6, v1, Lsom;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, [F

    .line 249
    .line 250
    check-cast v2, Luyp;

    .line 251
    .line 252
    iput-object v6, v2, Luyp;->e:[F

    .line 253
    .line 254
    move v6, v7

    .line 255
    :goto_1
    iget-object v10, v2, Luyp;->g:[F

    .line 256
    .line 257
    array-length v11, v10

    .line 258
    const/4 v11, 0x6

    .line 259
    if-ge v6, v11, :cond_3

    .line 260
    .line 261
    aput v9, v10, v6

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Labrt;

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Labrt;->D(I)Lacak;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move v2, v7

    .line 275
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_16

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, [F

    .line 286
    .line 287
    array-length v11, v6

    .line 288
    if-ne v11, v5, :cond_4

    .line 289
    .line 290
    move v11, v8

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    move v11, v7

    .line 293
    :goto_3
    invoke-static {v11}, Laatt;->Z(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Lwgb;

    .line 297
    .line 298
    invoke-direct {v11}, Lwgb;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lwgc;

    .line 302
    .line 303
    invoke-direct {v12}, Lwgc;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lwgb;->g()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v3, v9, v9}, Lwgc;->d(FFF)V

    .line 310
    .line 311
    .line 312
    aget v13, v6, v7

    .line 313
    .line 314
    invoke-virtual {v11, v12, v13}, Lwgb;->c(Lwgc;F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v9, v3, v9}, Lwgc;->d(FFF)V

    .line 318
    .line 319
    .line 320
    aget v13, v6, v8

    .line 321
    .line 322
    invoke-virtual {v11, v12, v13}, Lwgb;->c(Lwgc;F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v9, v9, v3}, Lwgc;->d(FFF)V

    .line 326
    .line 327
    .line 328
    aget v6, v6, v4

    .line 329
    .line 330
    invoke-virtual {v11, v12, v6}, Lwgb;->c(Lwgc;F)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Luyp;->a:Lwgc;

    .line 334
    .line 335
    iget-object v6, v6, Lwgc;->a:[F

    .line 336
    .line 337
    aput v9, v6, v5

    .line 338
    .line 339
    iget-object v12, v0, Lwgc;->a:[F

    .line 340
    .line 341
    iget-object v11, v11, Lwgb;->a:[F

    .line 342
    .line 343
    invoke-static {v12, v7, v11, v6}, Lwhb;->c([FI[F[F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lwgc;->a()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    aput v6, v10, v2

    .line 351
    .line 352
    add-int/lit8 v6, v2, 0x1

    .line 353
    .line 354
    invoke-virtual {v0}, Lwgc;->b()F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    aput v11, v10, v6

    .line 359
    .line 360
    add-int/lit8 v6, v2, 0x2

    .line 361
    .line 362
    invoke-virtual {v0}, Lwgc;->c()F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    aput v11, v10, v6

    .line 367
    .line 368
    add-int/2addr v2, v5

    .line 369
    goto :goto_2

    .line 370
    :pswitch_5
    iget-object v0, v1, Lsom;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v1, Lsom;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Lsom;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Laehr;

    .line 377
    .line 378
    invoke-interface {v2, v1, v0}, Lvfi;->M(Lvgf;Laehr;)Ladas;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object v2, v1, Lsom;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, v1, Lsom;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 387
    .line 388
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_a

    .line 389
    :try_start_2
    move-object v3, v2

    .line 390
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwgg;

    .line 393
    .line 394
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    if-nez v3, :cond_5

    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_5
    :try_start_3
    invoke-static {}, Lakck;->a()Lakck;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Laird;->a:Laird;

    .line 404
    .line 405
    check-cast v0, [B

    .line 406
    .line 407
    invoke-static {v4, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Laird;

    .line 412
    .line 413
    iget-object v2, v3, Lwgg;->g:Luoz;

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, Luoz;->a(Laird;Ljava/lang/String;)V
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_a

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    :try_start_5
    throw v0
    :try_end_5
    .catch Lakdv; {:try_start_5 .. :try_end_5} :catch_a

    .line 426
    :pswitch_7
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 429
    .line 430
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 431
    .line 432
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Luqd;

    .line 435
    .line 436
    iget-wide v4, v0, Luqd;->a:J

    .line 437
    .line 438
    iget-object v0, v1, Lsom;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lakbg;

    .line 441
    .line 442
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceClientVectorOps(JJ[B)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Luhe;

    .line 453
    .line 454
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Luhc;->f(Lvgf;Lvgf;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Luhe;

    .line 469
    .line 470
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lutd;

    .line 479
    .line 480
    invoke-interface {v0, v1, v2}, Luhc;->d(Lutd;Luud;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, v1, Lsom;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Luhe;

    .line 491
    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    check-cast v0, Lviz;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Luhe;->z(Ljava/lang/String;Lviz;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    sget-object v0, Labhd;->a:Labkm;

    .line 501
    .line 502
    invoke-static {v0}, Labkd;->b(Labkm;)Labkd;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v1, Lsom;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v4, v1, Lsom;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, v1, Lsom;->b:Ljava/lang/Object;

    .line 511
    .line 512
    :try_start_6
    sget-object v0, Lzzn;->a:Lzzq;

    .line 513
    .line 514
    new-instance v0, Lzzr;

    .line 515
    .line 516
    new-instance v9, Lzzo;

    .line 517
    .line 518
    const-string v10, "GELLER_CLEANUP_DATABASE"

    .line 519
    .line 520
    sget-object v12, Lzzn;->b:[I

    .line 521
    .line 522
    sget-object v15, Lzzn;->a:Lzzq;

    .line 523
    .line 524
    sget-object v16, Lzzn;->c:Labtb;

    .line 525
    .line 526
    const/16 v11, 0x66

    .line 527
    .line 528
    move-object v13, v15

    .line 529
    move-object/from16 v14, v16

    .line 530
    .line 531
    invoke-direct/range {v9 .. v14}, Lzzo;-><init>(Ljava/lang/String;I[ILzzq;Labtb;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v9}, Lzzr;-><init>(Lzzo;)V

    .line 535
    .line 536
    .line 537
    move-object v0, v1

    .line 538
    check-cast v0, Labjh;

    .line 539
    .line 540
    invoke-static {v0}, Lueo;->c(Labjh;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ludx;

    .line 544
    .line 545
    move-object v5, v4

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    move-object v6, v3

    .line 549
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 550
    .line 551
    invoke-direct {v0, v6, v5}, Ludx;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v5, v3

    .line 555
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lueg;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, [B

    .line 562
    .line 563
    new-instance v5, Lzzr;

    .line 564
    .line 565
    new-instance v11, Lzzo;

    .line 566
    .line 567
    move-object v14, v12

    .line 568
    const-string v12, "GELLER_CLEANUP_RESULT"

    .line 569
    .line 570
    const/16 v13, 0x67

    .line 571
    .line 572
    invoke-direct/range {v11 .. v16}, Lzzo;-><init>(Ljava/lang/String;I[ILzzq;Labtb;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v11}, Lzzr;-><init>(Lzzo;)V

    .line 576
    .line 577
    .line 578
    move-object v5, v1

    .line 579
    check-cast v5, Labjh;

    .line 580
    .line 581
    invoke-static {v5}, Lueo;->c(Labjh;)V

    .line 582
    .line 583
    .line 584
    sget-object v5, Lakkt;->a:Lakkt;
    :try_end_6
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 585
    .line 586
    if-eqz v0, :cond_6

    .line 587
    .line 588
    :try_start_7
    invoke-interface {v5}, Lakee;->cZ()Lakek;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {}, Lakck;->a()Lakck;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-interface {v6, v0, v9}, Lakek;->j([BLakck;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v6, Lzzs;

    .line 601
    .line 602
    new-instance v13, Lzzo;

    .line 603
    .line 604
    const-string v14, "GELLER_CLEANUP_END"

    .line 605
    .line 606
    const/16 v9, 0x65

    .line 607
    .line 608
    filled-new-array {v9}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object/from16 v17, v15

    .line 613
    .line 614
    const/16 v15, 0x68

    .line 615
    .line 616
    move-object/from16 v18, v16

    .line 617
    .line 618
    move-object/from16 v16, v9

    .line 619
    .line 620
    invoke-direct/range {v13 .. v18}, Lzzo;-><init>(Ljava/lang/String;I[ILzzq;Labtb;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v13}, Lzzs;-><init>(Lzzo;)V

    .line 624
    .line 625
    .line 626
    sget-object v9, Lajpr;->a:Lajpr;

    .line 627
    .line 628
    move-object v10, v1

    .line 629
    check-cast v10, Labjh;

    .line 630
    .line 631
    invoke-static {v10, v6, v9}, Lueo;->b(Labjh;Lzzs;Lajpr;)V
    :try_end_7
    .catch Lakdv; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 632
    .line 633
    .line 634
    move-object v5, v0

    .line 635
    goto :goto_4

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_8
    sget-object v6, Lueo;->a:Lacax;

    .line 638
    .line 639
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v9, "Invalid native result."

    .line 644
    .line 645
    const/16 v10, 0x135f

    .line 646
    .line 647
    invoke-static {v6, v9, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lzzn;->a()Lzzs;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v6, Lajpr;->o:Lajpr;

    .line 655
    .line 656
    move-object v9, v1

    .line 657
    check-cast v9, Labjh;

    .line 658
    .line 659
    invoke-static {v9, v0, v6}, Lueo;->b(Labjh;Lzzs;Lajpr;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_6
    sget-object v0, Lueo;->a:Lacax;

    .line 664
    .line 665
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v6, "Native result is null."

    .line 670
    .line 671
    const/16 v9, 0x135e

    .line 672
    .line 673
    invoke-static {v0, v6, v9}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lzzn;->a()Lzzs;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v6, Lajpr;->d:Lajpr;

    .line 681
    .line 682
    move-object v9, v1

    .line 683
    check-cast v9, Labjh;

    .line 684
    .line 685
    invoke-static {v9, v0, v6}, Lueo;->b(Labjh;Lzzs;Lajpr;)V

    .line 686
    .line 687
    .line 688
    :goto_4
    check-cast v5, Lakkt;

    .line 689
    .line 690
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 704
    .line 705
    check-cast v9, Lakkt;

    .line 706
    .line 707
    iget v10, v9, Lakkt;->b:I

    .line 708
    .line 709
    or-int/2addr v10, v8

    .line 710
    iput v10, v9, Lakkt;->b:I

    .line 711
    .line 712
    iput-wide v5, v9, Lakkt;->d:J

    .line 713
    .line 714
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lakkt;
    :try_end_8
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :catch_1
    move-exception v0

    .line 722
    goto :goto_5

    .line 723
    :catch_2
    move-exception v0

    .line 724
    :goto_5
    instance-of v5, v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 725
    .line 726
    if-eqz v5, :cond_7

    .line 727
    .line 728
    check-cast v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajpr;

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_7
    sget-object v0, Lajpr;->l:Lajpr;

    .line 734
    .line 735
    :goto_6
    invoke-static {}, Lzzn;->a()Lzzs;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v1, Labjh;

    .line 740
    .line 741
    invoke-static {v1, v5, v0}, Lueo;->b(Labjh;Lzzs;Lajpr;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lakkt;->a:Lakkt;

    .line 745
    .line 746
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 760
    .line 761
    check-cast v5, Lakkt;

    .line 762
    .line 763
    iget v6, v5, Lakkt;->b:I

    .line 764
    .line 765
    or-int/2addr v6, v8

    .line 766
    iput v6, v5, Lakkt;->b:I

    .line 767
    .line 768
    iput-wide v1, v5, Lakkt;->d:J

    .line 769
    .line 770
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lakkt;

    .line 775
    .line 776
    :goto_7
    move-object v1, v3

    .line 777
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 778
    .line 779
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 780
    .line 781
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lakkt;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lakkw;->a:Lakkw;

    .line 785
    .line 786
    sget-object v2, Labyi;->a:Labrt;

    .line 787
    .line 788
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v5, Lqib;

    .line 793
    .line 794
    const/16 v6, 0xf

    .line 795
    .line 796
    invoke-direct {v5, v6}, Lqib;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v5, Ludv;

    .line 804
    .line 805
    invoke-direct {v5, v7}, Ludv;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, [Ljava/lang/String;

    .line 813
    .line 814
    :try_start_9
    new-instance v5, Ludy;

    .line 815
    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 820
    .line 821
    invoke-direct {v5, v6, v4, v2, v8}, Ludy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    move-object v2, v3

    .line 825
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 826
    .line 827
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lueg;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, [B

    .line 832
    .line 833
    sget-object v4, Lakgr;->a:Lakgr;

    .line 834
    .line 835
    invoke-static {v2, v4}, Lueo;->a([BLakee;)Lakee;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lakgr;

    .line 840
    .line 841
    iget-object v4, v2, Lakgr;->c:Lakdp;

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_8

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lakgq;

    .line 858
    .line 859
    iget-object v5, v5, Lakgq;->c:Ljava/lang/String;

    .line 860
    .line 861
    const-string v6, "get_corpus_stats"

    .line 862
    .line 863
    invoke-static {v5}, Lakia;->c(Ljava/lang/String;)Lakia;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    move-object v7, v3

    .line 868
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 869
    .line 870
    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lakia;Ljava/lang/String;Lakkw;)V
    :try_end_9
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :catch_3
    sget-object v2, Lakgr;->a:Lakgr;

    .line 875
    .line 876
    :cond_8
    invoke-interface {v1, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lakgr;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_c
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lttf;

    .line 883
    .line 884
    iget-object v0, v0, Lttf;->k:Ltte;

    .line 885
    .line 886
    if-eqz v0, :cond_16

    .line 887
    .line 888
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    iget-object v1, v1, Lsom;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Landroid/view/View;

    .line 895
    .line 896
    invoke-interface {v0, v1, v2}, Ltte;->a(Landroid/view/View;Ltuy;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_d
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lttf;

    .line 903
    .line 904
    iget-object v0, v0, Lttf;->j:Ltte;

    .line 905
    .line 906
    if-eqz v0, :cond_16

    .line 907
    .line 908
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 909
    .line 910
    if-eqz v2, :cond_16

    .line 911
    .line 912
    iget-object v1, v1, Lsom;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Landroid/view/View;

    .line 915
    .line 916
    invoke-interface {v0, v1, v2}, Ltte;->a(Landroid/view/View;Ltuy;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_e
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v2, v1, Lsom;->c:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v3, v2

    .line 925
    check-cast v3, Ltnd;

    .line 926
    .line 927
    iget-object v3, v3, Ltnd;->g:Lsij;

    .line 928
    .line 929
    iget-object v1, v1, Lsom;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Landroid/accounts/Account;

    .line 932
    .line 933
    const-string v4, "android"

    .line 934
    .line 935
    invoke-interface {v3, v1, v4}, Lsij;->d(Landroid/accounts/Account;Ljava/lang/String;)Ltff;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v3, Ladea;->a:Ladea;

    .line 940
    .line 941
    new-instance v4, Ltnb;

    .line 942
    .line 943
    invoke-direct {v4, v2, v0, v7}, Ltnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3, v4}, Ltff;->l(Ljava/util/concurrent/Executor;Ltey;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_f
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ltmm;

    .line 953
    .line 954
    iget-object v0, v0, Ltmm;->b:Ltma;

    .line 955
    .line 956
    invoke-virtual {v0}, Ltma;->getAlpha()F

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    cmpl-float v2, v2, v9

    .line 961
    .line 962
    if-lez v2, :cond_9

    .line 963
    .line 964
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object v1, Ltmm;->a:Lapox;

    .line 967
    .line 968
    check-cast v0, Ltlg;

    .line 969
    .line 970
    invoke-virtual {v0, v3, v1}, Ltlg;->b(FLapox;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_9
    iget-object v1, v1, Lsom;->c:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object v2, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 977
    .line 978
    sget-object v2, Ltmb;->j:[F

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Ltma;->setColorWeights([F)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, Laoga;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_10
    sget-object v0, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 988
    .line 989
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v2, Ltmb;->j:[F

    .line 992
    .line 993
    check-cast v0, Ltmm;

    .line 994
    .line 995
    iget-object v0, v0, Ltmm;->b:Ltma;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Ltma;->setColorWeights([F)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lsom;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_11
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lvdu;

    .line 1014
    .line 1015
    iget v3, v0, Lvdu;->a:I

    .line 1016
    .line 1017
    if-lez v3, :cond_b

    .line 1018
    .line 1019
    iget-object v3, v1, Lsom;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v7, v0, Lvdu;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    if-eqz v7, :cond_a

    .line 1024
    .line 1025
    iget-object v6, v1, Lsom;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v6, Ljava/lang/String;

    .line 1028
    .line 1029
    check-cast v7, Landroid/os/Bundle;

    .line 1030
    .line 1031
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    :cond_a
    check-cast v3, Lssn;

    .line 1036
    .line 1037
    invoke-virtual {v3, v6}, Lssn;->d(Landroid/os/Bundle;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_b
    iget v3, v0, Lvdu;->a:I

    .line 1041
    .line 1042
    if-lt v3, v4, :cond_c

    .line 1043
    .line 1044
    iget-object v3, v1, Lsom;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lssn;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lssn;->i()V

    .line 1049
    .line 1050
    .line 1051
    :cond_c
    iget v3, v0, Lvdu;->a:I

    .line 1052
    .line 1053
    if-lt v3, v5, :cond_d

    .line 1054
    .line 1055
    iget-object v3, v1, Lsom;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lssn;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lssn;->h()V

    .line 1060
    .line 1061
    .line 1062
    :cond_d
    iget v0, v0, Lvdu;->a:I

    .line 1063
    .line 1064
    if-lt v0, v2, :cond_16

    .line 1065
    .line 1066
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lssn;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lssn;->j()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    const-string v2, "com.google.android.gms.car.startup.IStartup"

    .line 1077
    .line 1078
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    instance-of v3, v2, Lslg;

    .line 1083
    .line 1084
    if-eqz v3, :cond_e

    .line 1085
    .line 1086
    check-cast v2, Lslg;

    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_e
    new-instance v2, Lslg;

    .line 1090
    .line 1091
    invoke-direct {v2, v0}, Lslg;-><init>(Landroid/os/IBinder;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_9
    :try_start_a
    invoke-virtual {v2}, Lfjl;->a()Landroid/os/Parcel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/16 v3, 0xd

    .line 1099
    .line 1100
    invoke-virtual {v2, v3, v0}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-nez v2, :cond_f

    .line 1109
    .line 1110
    move-object v3, v6

    .line 1111
    goto :goto_a

    .line 1112
    :cond_f
    const-string v3, "com.google.android.gms.car.ICar"

    .line 1113
    .line 1114
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    instance-of v4, v3, Lsjw;

    .line 1119
    .line 1120
    if-eqz v4, :cond_10

    .line 1121
    .line 1122
    check-cast v3, Lsjw;

    .line 1123
    .line 1124
    goto :goto_a

    .line 1125
    :cond_10
    new-instance v3, Lsjw;

    .line 1126
    .line 1127
    invoke-direct {v3, v2}, Lsjw;-><init>(Landroid/os/IBinder;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7

    .line 1131
    .line 1132
    .line 1133
    if-nez v3, :cond_11

    .line 1134
    .line 1135
    :try_start_b
    new-instance v6, Lskb;

    .line 1136
    .line 1137
    const-string v0, "Car service unexpectedly null."

    .line 1138
    .line 1139
    invoke-direct {v6, v0}, Lskb;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 1140
    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :catch_4
    move-exception v0

    .line 1144
    move-object v6, v3

    .line 1145
    goto :goto_b

    .line 1146
    :catch_5
    move-exception v0

    .line 1147
    move-object v6, v3

    .line 1148
    goto :goto_c

    .line 1149
    :catch_6
    move-exception v0

    .line 1150
    move-object v6, v3

    .line 1151
    goto :goto_d

    .line 1152
    :catch_7
    move-exception v0

    .line 1153
    :goto_b
    new-instance v2, Lskb;

    .line 1154
    .line 1155
    const-string v3, "Not allowed to access the Gearhead Car Service."

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v0}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :catch_8
    move-exception v0

    .line 1162
    :goto_c
    new-instance v2, Lskb;

    .line 1163
    .line 1164
    const-string v3, "Gearhead Car Startup Service failed to become ready."

    .line 1165
    .line 1166
    invoke-direct {v2, v3, v0}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :catch_9
    move-exception v0

    .line 1171
    :goto_d
    new-instance v2, Lskb;

    .line 1172
    .line 1173
    const-string v3, "Gearhead Car Startup Service had an internal failure."

    .line 1174
    .line 1175
    invoke-direct {v2, v3, v0}, Lskb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_e
    move-object v3, v6

    .line 1179
    move-object v6, v2

    .line 1180
    :cond_11
    :goto_f
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v7, v1, Lsom;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    if-eqz v6, :cond_12

    .line 1185
    .line 1186
    sget v1, Lsle;->a:I

    .line 1187
    .line 1188
    check-cast v7, Lskj;

    .line 1189
    .line 1190
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1191
    .line 1192
    invoke-virtual {v7, v6, v0}, Lskj;->e(Lskb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_12
    sget v1, Lsle;->a:I

    .line 1197
    .line 1198
    monitor-enter v7

    .line 1199
    if-eqz v0, :cond_13

    .line 1200
    .line 1201
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    :cond_13
    monitor-exit v7

    .line 1210
    goto :goto_12

    .line 1211
    :catchall_2
    move-exception v0

    .line 1212
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1213
    throw v0

    .line 1214
    :pswitch_13
    iget-object v0, v1, Lsom;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_14

    .line 1227
    .line 1228
    invoke-static {v6}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto :goto_10

    .line 1233
    :cond_14
    new-instance v3, Landroid/os/Bundle;

    .line 1234
    .line 1235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    const-string v7, "google.message_id"

    .line 1243
    .line 1244
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_15

    .line 1252
    .line 1253
    const-string v6, "google.product_id"

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    :cond_15
    iget-object v0, v1, Lsom;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    const-string v6, "supports_message_handled"

    .line 1265
    .line 1266
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v0, Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v0}, Lsou;->a(Landroid/content/Context;)Lsou;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0, v4, v3}, Lsou;->b(ILandroid/os/Bundle;)Ltff;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    :goto_10
    iget-object v1, v1, Lsom;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    new-instance v3, Ledz;

    .line 1282
    .line 1283
    invoke-direct {v3, v2}, Ledz;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Lmtk;

    .line 1287
    .line 1288
    invoke-direct {v2, v1, v5}, Lmtk;-><init>(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v3, v2}, Ltff;->l(Ljava/util/concurrent/Executor;Ltey;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :goto_11
    :try_start_d
    check-cast v1, Lyiv;

    .line 1296
    .line 1297
    iget-object v1, v1, Lyiv;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v4, v1

    .line 1300
    check-cast v4, Lvsk;

    .line 1301
    .line 1302
    iget-object v4, v4, Lvsk;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1305
    :try_start_e
    check-cast v1, Lvsk;

    .line 1306
    .line 1307
    check-cast v2, Lvti;

    .line 1308
    .line 1309
    check-cast v0, Lrjc;

    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v0}, Lvsk;->h(Lvti;Lrjc;)V

    .line 1312
    .line 1313
    .line 1314
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1315
    if-eqz v3, :cond_16

    .line 1316
    .line 1317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1318
    .line 1319
    .line 1320
    :catch_a
    :cond_16
    :goto_12
    return-void

    .line 1321
    :catchall_3
    move-exception v0

    .line 1322
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1323
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1324
    :catchall_4
    move-exception v0

    .line 1325
    move-object v1, v0

    .line 1326
    if-eqz v3, :cond_17

    .line 1327
    .line 1328
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1329
    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :catchall_5
    move-exception v0

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_17
    :goto_13
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
