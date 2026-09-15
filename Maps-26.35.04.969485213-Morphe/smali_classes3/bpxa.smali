.class public abstract Lbpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyd;


# instance fields
.field public a:Lbqps;

.field public b:Ljava/util/Map;

.field public c:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lbpxa;Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lbpwz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpwz;

    .line 8
    .line 9
    iget v1, v0, Lbpwz;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpwz;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpwz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpwz;-><init>(Lbpxa;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpwz;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpwz;->i:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbqde;

    .line 50
    .line 51
    iget-object p0, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbqde;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lbpwz;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Lbpwz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbpwm;

    .line 73
    .line 74
    iget-object v2, v0, Lbpwz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbqde;

    .line 77
    .line 78
    iget-object v4, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    iget-object v5, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcugy;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    move-object p2, v2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget-object p0, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcugy;

    .line 95
    .line 96
    iget-object p1, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbpxa;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 102
    move-object v5, p0

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    iget p0, v0, Lbpwz;->f:I

    .line 107
    .line 108
    iget-object p1, v0, Lbpwz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcugy;

    .line 111
    .line 112
    iget-object v2, v0, Lbpwz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcugy;

    .line 115
    .line 116
    iget-object v8, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v9, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lbpxa;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 126
    move-object v11, p2

    .line 127
    move p2, p0

    .line 128
    move-object p0, v9

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 135
    .line 136
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    move-result p2

    .line 141
    .line 142
    new-instance v2, Lcugy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbpst;->d(Landroid/os/Bundle;)Lbqsl;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    iget-object v9, p0, Lbpxa;->a:Lbqps;

    .line 165
    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    const-string v9, "gnpAccountStorage"

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 172
    move-object v9, v7

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    check-cast v8, Lbqsl;

    .line 179
    .line 180
    iput-object p0, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lbpwz;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lbpwz;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput p2, v0, Lbpwz;->f:I

    .line 189
    .line 190
    iput v6, v0, Lbpwz;->i:I

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v8, v0}, Lbqps;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-eq v8, v1, :cond_f

    .line 197
    move-object v9, v2

    .line 198
    move-object v2, v8

    .line 199
    move-object v8, p1

    .line 200
    move-object p1, v9

    .line 201
    .line 202
    :goto_1
    check-cast v2, Lbqde;

    .line 203
    .line 204
    instance-of v10, v2, Lbqdg;

    .line 205
    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    check-cast v2, Lbqdg;

    .line 209
    .line 210
    iget-object v2, v2, Lbqdg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p1, Lcugy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, v9, Lcugy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    move-object p1, v8

    .line 218
    move-object v2, v9

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_7
    new-instance p0, Lbqdb;

    .line 222
    .line 223
    new-instance p1, Lbqef;

    .line 224
    .line 225
    const-string p2, "Account is not in storage"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Lbqef;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object p2, Lbqdd;->X:Lbqdd;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 234
    return-object p0

    .line 235
    .line 236
    :cond_8
    instance-of p0, v2, Lbqda;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    check-cast v2, Lbqda;

    .line 241
    return-object v2

    .line 242
    .line 243
    :cond_9
    new-instance p0, Lcuaw;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 247
    throw p0

    .line 248
    .line 249
    :cond_a
    :goto_2
    sget-object v8, Lcmah;->a:Lcmah;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v9, Lcmah;

    .line 264
    .line 265
    iget v10, v9, Lcmah;->b:I

    .line 266
    or-int/2addr v6, v10

    .line 267
    .line 268
    iput v6, v9, Lcmah;->b:I

    .line 269
    .line 270
    iput p2, v9, Lcmah;->c:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    check-cast p2, Lcmah;

    .line 280
    .line 281
    iget-object v6, v2, Lcugy;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lbqei;

    .line 284
    .line 285
    iput-object p0, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v0, Lbpwz;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v0, Lbpwz;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v0, Lbpwz;->i:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, p2, v6, v0}, Lbpxa;->h(Landroid/os/Bundle;Lcmah;Lbqei;Lcudt;)Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    if-eq p2, v1, :cond_f

    .line 300
    move-object p1, p0

    .line 301
    move-object v5, v2

    .line 302
    .line 303
    :goto_3
    check-cast p2, Lbpve;

    .line 304
    .line 305
    iget-object p0, p2, Lbpve;->a:Lcom/google/protobuf/MessageLite;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Lbqic;->O(Lbpve;)Lbqde;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Lbqde;->k()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-static {p2}, Lbqic;->m(Lbqde;)Lbqde;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {p1}, Lbpxa;->i()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 328
    move-result v2

    .line 329
    .line 330
    if-lez v2, :cond_e

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lbpxa;->k()Ljava/util/Map;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lbpxa;->i()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lbpxa;->i()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lbpxa;->k()Ljava/util/Map;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lbpxa;->i()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    check-cast p1, Lbpwm;

    .line 362
    .line 363
    instance-of v2, p2, Lbqda;

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    goto :goto_4

    .line 367
    :cond_c
    move-object v2, p2

    .line 368
    .line 369
    check-cast v2, Lbqda;

    .line 370
    .line 371
    iget-object v2, v5, Lcugy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lbqei;

    .line 374
    .line 375
    iput-object v5, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p0, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p2, v0, Lbpwz;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p1, v0, Lbpwz;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p2, v0, Lbpwz;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput v4, v0, Lbpwz;->i:I

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v2, p0, v0}, Lbpwm;->b(Lbqei;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    if-eq v2, v1, :cond_f

    .line 392
    :goto_4
    move-object v4, p0

    .line 393
    move-object p0, p2

    .line 394
    .line 395
    :goto_5
    instance-of v2, p0, Lbqdg;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    move-object v2, p0

    .line 399
    .line 400
    check-cast v2, Lbqdg;

    .line 401
    .line 402
    iget-object v2, v2, Lbqdg;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 405
    .line 406
    iget-object v5, v5, Lcugy;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Lbqei;

    .line 409
    .line 410
    iput-object p2, v0, Lbpwz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p0, v0, Lbpwz;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, v0, Lbpwz;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v7, v0, Lbpwz;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v7, v0, Lbpwz;->e:Ljava/lang/Object;

    .line 419
    .line 420
    iput v3, v0, Lbpwz;->i:I

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v5, v4, v2, v0}, Lbpwm;->a(Lbqei;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    if-ne p0, v1, :cond_d

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    :goto_6
    move-object p0, p2

    .line 429
    goto :goto_7

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {p1}, Lbpxa;->i()Ljava/lang/String;

    .line 433
    goto :goto_6

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-static {p0}, Lbqic;->m(Lbqde;)Lbqde;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_f
    :goto_8
    return-object v1
.end method

.method protected static final l()Lbpve;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "chimeAccount should not be null."

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, v0, Lbpyq;->c:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbpyq;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbpyq;->b()Lbpve;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbqde;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrbq;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbpxa;->c:Lcudy;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "blockingContext"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lbnjy;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1, v3}, Lbnjy;-><init>(Lbpxa;Landroid/os/Bundle;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbqde;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lbnjy;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lbnjy;-><init>(Lbpxa;Landroid/os/Bundle;Lcudt;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbqde;

    .line 49
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbpxa;->j(Lbpxa;Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Landroid/os/Bundle;Lcmah;Lbqei;Lcudt;)Ljava/lang/Object;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpxa;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "callbacksMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
