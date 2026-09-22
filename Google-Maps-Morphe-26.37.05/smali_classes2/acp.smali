.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacgs;Laja;JI)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lacp;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lacp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lacp;->a:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbtle;JLckst;I)V
    .locals 0

    .line 13
    iput p5, p0, Lacp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lacp;->a:J

    iput-object p4, p0, Lacp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqzi;JLjava/lang/String;I)V
    .locals 0

    .line 14
    iput p5, p0, Lacp;->d:I

    iput-wide p2, p0, Lacp;->a:J

    iput-object p4, p0, Lacp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lacp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lacp;->a:J

    iput-object p4, p0, Lacp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lacp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lacp;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 17
    iput p5, p0, Lacp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacp;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lacp;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lacp;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-wide v0, p0, Lacp;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0x3b9aca00

    .line 17
    div-long/2addr v2, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    rem-long/2addr v6, v4

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v8

    .line 34
    .line 35
    if-gez v0, :cond_f

    .line 36
    .line 37
    const-string v0, "ClientCall started after "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " deadline was exceeded. Deadline has been exceeded for "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_0
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v1, p0, Lacp;->a:J

    .line 59
    .line 60
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lbtxd;

    .line 63
    .line 64
    check-cast p0, Lbtxe;

    .line 65
    .line 66
    check-cast v0, Lcoix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lbtxd;-><init>(Lbtxe;JLcoix;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbtxd;->start()Landroid/os/CountDownTimer;

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_1
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v1, p0, Lacp;->a:J

    .line 78
    .line 79
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 80
    :try_start_0
    move-object v3, p0

    .line 81
    .line 82
    check-cast v3, Lckst;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lbtld;->d(Lbtle;JLckst;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    sget-object v1, Lbtkj;->a:Lbtkj;

    .line 90
    .line 91
    new-instance v2, Lbtoo;

    .line 92
    .line 93
    check-cast p0, Lckst;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 97
    .line 98
    const/16 p0, 0xd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lbtoo;->i(I)V

    .line 102
    .line 103
    const/16 p0, 0x19

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lbtoo;->j(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbtoo;->b()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_2
    iget-object v0, p0, Lacp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v1, p0, Lacp;->a:J

    .line 118
    .line 119
    iget-object p0, p0, Lacp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lckst;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1, v2, v0}, Lbtld;->d(Lbtle;JLckst;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_3
    iget-wide v0, p0, Lacp;->a:J

    .line 128
    .line 129
    iget-object v2, p0, Lacp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lblkd;

    .line 134
    .line 135
    iget-boolean v3, p0, Lblkd;->d:Z

    .line 136
    .line 137
    check-cast v2, Lckst;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lckst;->v(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    .line 152
    check-cast v5, Lblkn;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    const/4 v9, 0x0

    .line 156
    .line 157
    const/16 v10, 0x1d

    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Lblkn;->a(Lblkn;ZILblkl;Lj$/time/Duration;I)Lblkn;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_0
    iget-object v0, v2, Lckst;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lattr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lattr;->s()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Lblkd;->a:Lcigp;

    .line 182
    .line 183
    iget v1, v0, Lcigp;->c:I

    .line 184
    .line 185
    const/16 v3, 0x16

    .line 186
    .line 187
    if-ne v1, v3, :cond_1

    .line 188
    .line 189
    iget-object v0, v0, Lcigp;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcigi;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_1
    sget-object v0, Lcigi;->a:Lcigi;

    .line 195
    .line 196
    :goto_0
    iget v0, v0, Lcigi;->e:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcjeo;->a(I)Lcjeo;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    sget-object v0, Lcjeo;->a:Lcjeo;

    .line 205
    .line 206
    :cond_2
    iget-object p0, p0, Lblkd;->e:Lj$/time/Duration;

    .line 207
    .line 208
    sget-object v1, Lcjeo;->j:Lcjeo;

    .line 209
    const/4 v3, 0x0

    .line 210
    .line 211
    if-eq v0, v1, :cond_7

    .line 212
    .line 213
    sget-object v1, Lcjeo;->k:Lcjeo;

    .line 214
    .line 215
    if-ne v0, v1, :cond_3

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 220
    move-result-wide v0

    .line 221
    .line 222
    const-wide/16 v6, 0xa

    .line 223
    .line 224
    cmp-long v0, v0, v6

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    sget-object p0, Lbcvt;->a:Lbcvl;

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    const-wide/16 v6, 0x19

    .line 236
    .line 237
    cmp-long v0, v0, v6

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    sget-object p0, Lbcvt;->b:Lbcvl;

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 246
    move-result-wide v0

    .line 247
    .line 248
    const-wide/16 v6, 0x3c

    .line 249
    .line 250
    cmp-long p0, v0, v6

    .line 251
    .line 252
    if-nez p0, :cond_6

    .line 253
    .line 254
    sget-object p0, Lbcvt;->c:Lbcvl;

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object p0, v3

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_7
    :goto_1
    sget-object p0, Lbcvt;->d:Lbcvl;

    .line 260
    .line 261
    :goto_2
    if-eqz v5, :cond_8

    .line 262
    .line 263
    iget-object v3, v5, Lblkn;->d:Lj$/time/Duration;

    .line 264
    .line 265
    :cond_8
    if-eqz p0, :cond_c

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iget-object v0, v2, Lckst;->d:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lbcrq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 279
    move-result-wide v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_4
    iget-object v0, p0, Lacp;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbkdv;

    .line 288
    .line 289
    iget-object v1, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 295
    .line 296
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-wide v4, p0, Lacp;->a:J

    .line 299
    move-object v6, v0

    .line 300
    .line 301
    check-cast v6, [B

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportStyleTable(JJ[B)V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_5
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    sget-object v2, Lccuq;->a:Lccuq;

    .line 314
    .line 315
    check-cast v0, [B

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lccuq;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    iget-wide v1, p0, Lacp;->a:J

    .line 324
    .line 325
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->b:Lcacj;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1, v2, v0}, Lcacj;->A(JLccuq;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_6
    iget-object v1, p0, Lacp;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-wide v2, p0, Lacp;->a:J

    .line 338
    .line 339
    iget-object p0, p0, Lacp;->c:Ljava/lang/Object;

    .line 340
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :try_start_3
    move-object v0, v1

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lblcc;

    .line 346
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    :try_start_4
    new-instance v1, Lbkvc;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Lbkvc;-><init>(J)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    sget-object v3, Lchih;->a:Lchih;

    .line 360
    .line 361
    check-cast p0, [B

    .line 362
    .line 363
    .line 364
    invoke-static {v3, p0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Lchih;

    .line 368
    .line 369
    iget-object v2, v0, Lblcc;->i:Lbkvd;

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    check-cast v2, Lbjzb;

    .line 374
    .line 375
    iget-object v2, v2, Lbjzb;->m:Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Landroid/util/Pair;

    .line 382
    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    new-instance v4, Lbjuj;

    .line 390
    .line 391
    const/16 v5, 0x11

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v2, p0, v5}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    :cond_9
    iget-object v2, v0, Lblcc;->j:Lbkvd;

    .line 400
    .line 401
    if-eqz v2, :cond_b

    .line 402
    move-object v3, v2

    .line 403
    .line 404
    check-cast v3, Lbkvg;

    .line 405
    .line 406
    iget-object v3, v3, Lbkvg;->e:Lahhf;

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    goto :goto_3

    .line 410
    :cond_a
    move-object v3, v2

    .line 411
    .line 412
    check-cast v3, Lbkvg;

    .line 413
    .line 414
    iget-object v3, v3, Lbkvg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Lcpqy;

    .line 421
    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    iget-object v4, p0, Lchih;->b:Lcmfj;

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    new-instance v5, Lbkvf;

    .line 431
    move-object v6, v2

    .line 432
    .line 433
    check-cast v6, Lbkvg;

    .line 434
    .line 435
    .line 436
    invoke-direct {v5, v6}, Lbkvf;-><init>(Lbkvg;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    iget v5, v3, Lcpqy;->a:I

    .line 453
    .line 454
    iget-object v3, v3, Lcpqy;->b:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v6, Lbjjy;

    .line 457
    .line 458
    check-cast v3, Lbjau;

    .line 459
    .line 460
    .line 461
    invoke-direct {v6, v4, v5, v3}, Lbjjy;-><init>(Lcom/google/common/collect/ImmutableList;ILbjau;)V

    .line 462
    .line 463
    check-cast v2, Lbkvg;

    .line 464
    .line 465
    iget-object v2, v2, Lbkvg;->e:Lahhf;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Lahhf;->g(Lbjjy;)Z

    .line 472
    .line 473
    :cond_b
    :goto_3
    iget-object v0, v0, Lblcc;->k:Lbkvd;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    move-object v2, v0

    .line 477
    .line 478
    check-cast v2, Lbkeh;

    .line 479
    .line 480
    iget-object v2, v2, Lbkeh;->d:Lbkvc;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    iget-object p0, p0, Lchih;->b:Lcmfj;

    .line 489
    .line 490
    .line 491
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 492
    move-result-object p0

    .line 493
    move-object v1, v0

    .line 494
    .line 495
    check-cast v1, Lbkeh;

    .line 496
    .line 497
    iget-object v1, v1, Lbkeh;->b:Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    new-instance v2, Lbkee;

    .line 500
    .line 501
    check-cast v0, Lbkeh;

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v0, p0}, Lbkee;-><init>(Lbkeh;Lcom/google/common/collect/ImmutableList;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_1

    .line 508
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object p0, v0

    .line 511
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    :try_start_6
    throw p0
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_1

    .line 513
    .line 514
    :pswitch_7
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcmcy;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 520
    move-result-object v0

    .line 521
    .line 522
    iget-object v1, p0, Lacp;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 525
    .line 526
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 527
    .line 528
    iget-wide v3, p0, Lacp;->a:J

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateCallout(JJ[B)V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_8
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Layqb;

    .line 537
    .line 538
    iget-object v1, v0, Layqb;->e:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Lacp;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/util/PriorityQueue;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 546
    .line 547
    iget-object v3, v0, Layqb;->d:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Lbgld;->a()J

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    if-ne v1, v2, :cond_c

    .line 557
    .line 558
    iget-wide v1, p0, Lacp;->a:J

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Layqb;->d(J)V

    .line 562
    :catch_1
    :cond_c
    return-void

    .line 563
    .line 564
    :pswitch_9
    iget-object v1, p0, Lacp;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v2, p0, Lacp;->c:Ljava/lang/Object;

    .line 567
    :try_start_7
    move-object v0, v2

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    const/4 v3, 0x2

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 574
    move-result-object v0

    .line 575
    move-object v3, v1

    .line 576
    .line 577
    check-cast v3, Lawjh;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lawjh;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    sget-object v4, Lcgjf;->a:Lcgjf;

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    check-cast v0, Lcgjf;
    :try_end_7
    .catch Lcmfp; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 590
    monitor-enter v1

    .line 591
    :try_start_8
    move-object v2, v1

    .line 592
    .line 593
    check-cast v2, Lawjh;

    .line 594
    .line 595
    iget-object v2, v2, Lawjh;->d:Ljava/util/Map;

    .line 596
    .line 597
    iget-object v3, v0, Lcgjf;->b:Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v3

    .line 602
    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    iget-object v3, v0, Lcgjf;->b:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    check-cast v2, Lawjg;

    .line 612
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iget-object v3, v2, Lawjg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 621
    .line 622
    iget-object v3, v2, Lawjg;->b:Lbyjj;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    iget v4, v0, Lcgjf;->c:I

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Lclbp;->a(I)Lclbp;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v5, Lbyjj;

    .line 640
    .line 641
    iget v4, v4, Lclbp;->s:I

    .line 642
    .line 643
    iput v4, v5, Lbyjj;->G:I

    .line 644
    .line 645
    iget v4, v5, Lbyjj;->c:I

    .line 646
    .line 647
    or-int/lit16 v4, v4, 0x400

    .line 648
    .line 649
    iput v4, v5, Lbyjj;->c:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 653
    move-result-object v3

    .line 654
    move-object v9, v3

    .line 655
    .line 656
    check-cast v9, Lbyjj;

    .line 657
    .line 658
    iget-object v2, v2, Lawjg;->c:Laxbq;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v9}, Laxbq;->b(Lbyjj;)V

    .line 662
    .line 663
    check-cast v1, Lawjh;

    .line 664
    .line 665
    iget-object v4, v1, Lawjh;->e:Lawma;

    .line 666
    .line 667
    sget-object v1, Lbcxv;->p:Lbcvg;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v1, v9}, Lawma;->a(Lbcvg;Lbyjj;)V

    .line 671
    .line 672
    sget-object v5, Lbcxv;->r:Lbcvl;

    .line 673
    .line 674
    iget-object v0, v0, Lcgjf;->d:Lciuj;

    .line 675
    .line 676
    if-nez v0, :cond_d

    .line 677
    .line 678
    sget-object v0, Lciuj;->a:Lciuj;

    .line 679
    :cond_d
    move-object v6, v0

    .line 680
    .line 681
    iget-wide v7, p0, Lacp;->a:J

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v4 .. v9}, Lawma;->c(Lbcvl;Lciuj;JLbyjj;)V

    .line 685
    return-void

    .line 686
    :cond_e
    :try_start_9
    monitor-exit v1

    .line 687
    return-void

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    move-object p0, v0

    .line 690
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 691
    throw p0

    .line 692
    :catch_2
    move-exception v0

    .line 693
    goto :goto_4

    .line 694
    :catch_3
    move-exception v0

    .line 695
    :goto_4
    move-object p0, v0

    .line 696
    .line 697
    sget-object v0, Lawjh;->a:Lbwny;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    const-string v1, "Invalid base64 client request: %s"

    .line 704
    .line 705
    const/16 v3, 0x1f6f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v2, v3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 709
    return-void

    .line 710
    .line 711
    :pswitch_a
    iget-wide v0, p0, Lacp;->a:J

    .line 712
    .line 713
    iget-object v2, p0, Lacp;->c:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v3, Layxy;->jK:Layxt;

    .line 718
    .line 719
    check-cast p0, Laevn;

    .line 720
    .line 721
    iget-object p0, p0, Laevn;->e:Layxj;

    .line 722
    .line 723
    check-cast v2, Landroid/accounts/Account;

    .line 724
    .line 725
    .line 726
    invoke-interface {p0, v3, v2, v0, v1}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 727
    return-void

    .line 728
    .line 729
    :pswitch_b
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lyg;

    .line 732
    .line 733
    iget-object v0, v0, Lyg;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 734
    .line 735
    iget-wide v1, p0, Lacp;->a:J

    .line 736
    .line 737
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 740
    const/4 v3, -0x1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_c
    iget-object v0, p0, Lacp;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lacgs;

    .line 749
    .line 750
    iget-object v0, v0, Lacgs;->c:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v1, p0, Lacp;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iget-wide v2, p0, Lacp;->a:J

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v1, v2, v3}, Laix;->i(Laja;J)V

    .line 758
    return-void

    .line 759
    .line 760
    :cond_f
    const-string v0, "Deadline "

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v0, " was exceeded after "

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v1

    .line 785
    const/4 v2, 0x1

    .line 786
    .line 787
    new-array v3, v2, [Ljava/lang/Object;

    .line 788
    const/4 v5, 0x0

    .line 789
    .line 790
    aput-object v1, v3, v5

    .line 791
    .line 792
    const-string v1, ".%09d"

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v0, "s waiting for "

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    iget-object p0, p0, Lacp;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lcqzi;

    .line 809
    .line 810
    iget-object v0, p0, Lcqzi;->b:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v0, v2}, Lcqzi;->o(Lio/grpc/Status;Z)V

    .line 827
    return-void

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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
