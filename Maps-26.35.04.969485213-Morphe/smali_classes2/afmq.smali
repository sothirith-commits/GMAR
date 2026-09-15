.class public final synthetic Lafmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


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
    iput p4, p0, Lafmq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafmq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lafmq;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lafmq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafmq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafmq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lafmq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafmq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafmq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lafmq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafmq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafmq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lafmq;->d:I

    .line 3
    const/4 v1, 0x0

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
    sget-object v0, Lbxut;->a:Lbxue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbxue;->h()Lbxuf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lafmq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbxuf;->h([B)V

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lbxtx;

    .line 29
    .line 30
    iget-object v3, v2, Lbxtx;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbxtx;->k()V

    .line 37
    .line 38
    iget-object v1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbxuf;->h([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbxuf;->p()Lbxud;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbxud;->e()[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcaub;

    .line 60
    .line 61
    iget-object p0, p0, Lcaub;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbxvo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbxvo;->j([B)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Layvt;->aV(Landroid/content/Context;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcqey;

    .line 87
    .line 88
    iget-object v0, v0, Lcqey;->l:Lcqew;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcqew;->a:Lcqew;

    .line 93
    .line 94
    :cond_0
    iget-boolean v0, v0, Lcqew;->b:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Laxsd;

    .line 105
    .line 106
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 107
    .line 108
    iget-boolean p0, p0, Lcpsu;->aG:Z

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    :cond_2
    move v1, v2

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_1
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lbjaz;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lbjfl;

    .line 127
    .line 128
    iget-object v2, p0, Lafmq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, p0, v2}, Lbjaz;-><init>(Lbjfl;Lbwlt;Lbwlt;)V

    .line 134
    return-object v1

    .line 135
    .line 136
    :pswitch_2
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Lbeek;

    .line 143
    .line 144
    check-cast p0, Lbeel;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p0, v1, v0}, Lbeek;-><init>(Lbeel;Ljava/lang/String;Lbedz;)V

    .line 150
    return-object v2

    .line 151
    .line 152
    :pswitch_3
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lbeei;

    .line 159
    .line 160
    check-cast p0, Lbeel;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0, v1, v0}, Lbeei;-><init>(Lbeel;Ljava/lang/String;Lbedz;)V

    .line 166
    return-object v2

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Layuu;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v1, p0, Lafmq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v4, Lbcle;

    .line 183
    .line 184
    check-cast v1, Lbcli;

    .line 185
    .line 186
    iget-object v1, v1, Lbcli;->g:Lbckw;

    .line 187
    .line 188
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbbvl;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v0, p0, v1}, Lbcle;-><init>(Landroid/content/SharedPreferences;Lbbvl;Lbckw;)V

    .line 194
    .line 195
    sget p0, Lbmti;->a:I

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lgfr;->p()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    const-string p0, "UserEvent3ReporterImpl() - read shared preferences"

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    move-object p0, v3

    .line 210
    .line 211
    :goto_0
    :try_start_0
    iget-object v0, v4, Lbcle;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    iget-object v1, v4, Lbcle;->a:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v5, "activationId"

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 223
    .line 224
    iget-object v0, v4, Lbcle;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    const-string v2, "sequenceId"

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 230
    move-result-wide v5

    .line 231
    .line 232
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 233
    mul-double/2addr v5, v7

    .line 234
    double-to-int v5, v5

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 242
    .line 243
    const-string v0, "previousClientEventId"

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iput-object v0, v4, Lbcle;->f:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "baseEventId"

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lbcle;->b()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iput-object v0, v4, Lbcle;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v4, Lbcle;->g:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbcgy;->b(Ljava/lang/String;)Lbzad;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lbcle;->b()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iput-object v0, v4, Lbcle;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 276
    .line 277
    :cond_5
    if-eqz p0, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {}, Lgfr;->p()Z

    .line 284
    move-result p0

    .line 285
    .line 286
    if-eqz p0, :cond_7

    .line 287
    .line 288
    const-string p0, "UserEvent3ReporterImpl() - debug setup"

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 292
    move-result-object p0

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    move-object p0, v3

    .line 295
    .line 296
    :goto_1
    :try_start_1
    iget-object v0, v4, Lbcle;->e:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    iget-object v0, v4, Lbcle;->h:Lbbvl;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v2, v4, Lbcle;->b:Lbckw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    new-instance v5, Lbvkh;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v2, v3}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 322
    .line 323
    iget-object v0, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    :cond_8
    if-eqz p0, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    :cond_9
    return-object v4

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    .line 335
    if-eqz p0, :cond_a

    .line 336
    .line 337
    .line 338
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    goto :goto_2

    .line 340
    :catchall_1
    move-exception p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    :cond_a
    :goto_2
    throw v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    .line 347
    if-eqz p0, :cond_b

    .line 348
    .line 349
    .line 350
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 351
    goto :goto_3

    .line 352
    :catchall_3
    move-exception p0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    :cond_b
    :goto_3
    throw v0

    .line 357
    .line 358
    :pswitch_5
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Lafmq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Layuy;

    .line 365
    .line 366
    check-cast v1, Layvg;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1, v0, v3}, Layuy;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_6
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Layuy;

    .line 378
    .line 379
    iget-object v0, v0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    iget-object v1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :cond_c
    sget-object p0, Lbwio;->a:Lbwio;

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_7
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Lafmq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Layuy;

    .line 412
    .line 413
    check-cast v1, Layvg;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1, v0}, Layuy;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_8
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/accounts/Account;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    iget-object v2, p0, Lafmq;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Layuy;

    .line 435
    .line 436
    check-cast v2, Layvb;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2, v0, v1}, Layuy;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 440
    move-result p0

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_9
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lbfmz;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lbfmz;->K()Lbmon;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v0, v0, Lbmon;->f:Lbmou;

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    sget-object v0, Lbmou;->a:Lbmou;

    .line 464
    .line 465
    :cond_d
    iget-boolean v0, v0, Lbmou;->j:Z

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 470
    return-object p0

    .line 471
    .line 472
    :cond_e
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_a
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Lbfmz;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lbfmz;->K()Lbmon;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    iget-object v0, v0, Lbmon;->f:Lbmou;

    .line 488
    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    sget-object v0, Lbmou;->a:Lbmou;

    .line 492
    .line 493
    :cond_f
    iget-boolean v0, v0, Lbmou;->j:Z

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    iget-object p0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 498
    return-object p0

    .line 499
    .line 500
    :cond_10
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 501
    return-object p0

    .line 502
    .line 503
    :pswitch_b
    iget-object v0, p0, Lafmq;->c:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, Lauoy;

    .line 510
    .line 511
    iget-object v1, p0, Lafmq;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Laock;

    .line 514
    .line 515
    iget-object v1, v1, Laock;->e:Lcqlh;

    .line 516
    .line 517
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Laofv;

    .line 520
    .line 521
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 522
    .line 523
    .line 524
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Laojw;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    check-cast v1, Lbbhm;

    .line 532
    .line 533
    iget-object v2, v0, Lauoy;->c:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v3, Laobn;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    check-cast v2, Lawad;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v4, v0, Lauoy;->d:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    check-cast v4, Lbghz;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    iget-object v5, v0, Lauoy;->b:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Lbzpv;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lbzpv;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-direct {v3, v2, v4, v5, v1}, Laobn;-><init>(Lawad;Lbghz;Lbzpv;Lbbhm;)V

    .line 587
    return-object v3

    .line 588
    .line 589
    :pswitch_c
    iget-object v0, p0, Lafmq;->a:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lzkb;

    .line 594
    .line 595
    iget-object v1, v1, Lzkb;->e:Lcmwq;

    .line 596
    .line 597
    check-cast v0, Landroid/accounts/Account;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcmwq;->d(Landroid/accounts/Account;)Lbsox;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lzjz;

    .line 606
    .line 607
    iget-object p0, p0, Lzjz;->a:Lcmkk;

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, p0}, Lbsow;->c(Lcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    .line 614
    .line 615
    :pswitch_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    sget-object v1, Lafno;->b:Lafno;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 622
    .line 623
    sget-object v1, Lafno;->c:Lafno;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 627
    .line 628
    iget-object v1, p0, Lafmq;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Laflo;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Laflo;->b()Ljava/lang/Float;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 638
    move-result v1

    .line 639
    .line 640
    new-instance v3, Lafnm;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v1}, Lafnm;-><init>(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 647
    .line 648
    iget-object v1, p0, Lafmq;->a:Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v3, 0x40

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    check-cast v1, Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    invoke-interface {v3, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 660
    move-result v3

    .line 661
    .line 662
    iget-object p0, p0, Lafmq;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lbsja;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lbsja;->af()Z

    .line 668
    move-result p0

    .line 669
    .line 670
    if-eq v2, p0, :cond_11

    .line 671
    .line 672
    const/16 p0, 0x3b

    .line 673
    goto :goto_4

    .line 674
    .line 675
    :cond_11
    const/16 p0, 0x43

    .line 676
    .line 677
    .line 678
    :goto_4
    invoke-static {v1, p0}, Lgee;->s(Landroid/content/Context;I)I

    .line 679
    move-result p0

    .line 680
    .line 681
    new-instance v1, Lafmp;

    .line 682
    .line 683
    .line 684
    invoke-direct {v1, v3, p0}, Lafmp;-><init>(II)V

    .line 685
    .line 686
    new-instance p0, Lafnl;

    .line 687
    .line 688
    .line 689
    invoke-direct {p0, v1}, Lafnl;-><init>(Lafnn;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
