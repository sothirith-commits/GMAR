.class public final synthetic Lbobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbobo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbobo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbobo;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbobo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbobo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbobo;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    const/16 v2, 0x44c

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const-string v4, "SharedFileManager"

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Lbnzg;

    .line 18
    .line 19
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_c

    .line 22
    .line 23
    const-string p0, "%s: No file entry with key %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, v0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lbnzg;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lbobo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lboda;

    .line 51
    .line 52
    iget-object v0, p0, Lboda;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lboda;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "gms_icing_mdd_shared_file_manager_metadata"

    .line 59
    .line 60
    check-cast v0, Lbvtl;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    const-string v3, "next_file_name_v2"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-wide/16 v7, 0x1

    .line 81
    add-long/2addr v7, v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string p0, "%s: Unable to update file name %s"

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, p1}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_1
    const-string v0, "datadownloadfile_"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget-object v1, Lbnzg;->a:Lbnzg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v2, Lbnza;->b:Lbnza;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v3, Lbnzg;

    .line 125
    .line 126
    iget v2, v2, Lbnza;->h:I

    .line 127
    .line 128
    iput v2, v3, Lbnzg;->d:I

    .line 129
    .line 130
    iget v2, v3, Lbnzg;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iput v2, v3, Lbnzg;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v2, Lbnzg;

    .line 142
    .line 143
    iget v3, v2, Lbnzg;->b:I

    .line 144
    or-int/2addr v3, v6

    .line 145
    .line 146
    iput v3, v2, Lbnzg;->b:I

    .line 147
    .line 148
    iput-object v0, v2, Lbnzg;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lbnzg;

    .line 155
    .line 156
    iget-object v1, p0, Lboda;->e:Ljava/lang/Object;

    .line 157
    move-object v2, p1

    .line 158
    .line 159
    check-cast v2, Lbnze;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v0}, Lbocn;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Lbobx;

    .line 166
    const/4 v2, 0x7

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p1, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_1
    check-cast p1, Lbnzg;

    .line 179
    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    const-string p0, "%s: Unable to read sharedFile from shared preferences."

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v4}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    new-instance p0, Lbocm;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lbocm;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_2
    iget v0, p1, Lbnzg;->d:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbnza;->a(I)Lbnza;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    sget-object v0, Lbnza;->a:Lbnza;

    .line 206
    .line 207
    :cond_3
    sget-object v2, Lbnza;->e:Lbnza;

    .line 208
    .line 209
    if-eq v0, v2, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbnze;

    .line 216
    .line 217
    iget v2, v0, Lbnze;->f:I

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, La;->cc(I)I

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    move v8, v6

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move v8, v2

    .line 227
    .line 228
    :goto_0
    check-cast p0, Lboda;

    .line 229
    .line 230
    iget-object v2, p0, Lboda;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v9, p1, Lbnzg;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v0, Lbnze;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v11, p0, Lboda;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, p0, Lboda;->f:Ljava/lang/Object;

    .line 239
    move-object v12, v3

    .line 240
    .line 241
    check-cast v12, Lbvtl;

    .line 242
    move-object v7, v2

    .line 243
    .line 244
    check-cast v7, Landroid/content/Context;

    .line 245
    const/4 v13, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v7 .. v13}, Lbnwo;->al(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbnzs;Lbvtl;Z)Landroid/net/Uri;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v3, p0, Lboda;->k:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, v0, Lbnze;->e:Ljava/lang/String;

    .line 256
    .line 257
    check-cast v3, Lbqon;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v2}, Lbqon;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    .line 262
    :cond_5
    iget v2, p1, Lbnzg;->d:I

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbnza;->a(I)Lbnza;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    sget-object v2, Lbnza;->a:Lbnza;

    .line 271
    .line 272
    :cond_6
    sget-object v3, Lbnza;->c:Lbnza;

    .line 273
    .line 274
    if-ne v2, v3, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lboda;->e:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    sget-object v3, Lbnza;->b:Lbnza;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v4, Lbnzg;

    .line 290
    .line 291
    iget v3, v3, Lbnza;->h:I

    .line 292
    .line 293
    iput v3, v4, Lbnzg;->d:I

    .line 294
    .line 295
    iget v3, v4, Lbnzg;->b:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x2

    .line 298
    .line 299
    iput v3, v4, Lbnzg;->b:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lbnzg;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, p1}, Lbocn;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    new-instance v0, Lbobc;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Lbobc;-><init>(I)V

    .line 315
    .line 316
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :cond_7
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lbocf;

    .line 333
    .line 334
    check-cast v0, Lbobt;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lbocf;->i(Lbobt;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 345
    .line 346
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbocf;

    .line 351
    .line 352
    check-cast v0, Lbobt;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lbocf;->i(Lbobt;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 363
    .line 364
    iget-object p1, p0, Lbobo;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lboct;

    .line 367
    .line 368
    iget-object v0, p1, Lboct;->b:Lbnyu;

    .line 369
    .line 370
    iget-object v1, v0, Lbnyu;->c:Lbnyt;

    .line 371
    .line 372
    if-nez v1, :cond_8

    .line 373
    .line 374
    sget-object v1, Lbnyt;->a:Lbnyt;

    .line 375
    .line 376
    :cond_8
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v2, Lbnyt;

    .line 388
    .line 389
    iget v3, v2, Lbnyt;->b:I

    .line 390
    .line 391
    or-int/lit8 v3, v3, 0x20

    .line 392
    .line 393
    iput v3, v2, Lbnyt;->b:I

    .line 394
    .line 395
    iput-boolean v6, v2, Lbnyt;->h:Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lbnyt;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v2, Lbnyu;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iput-object v1, v2, Lbnyu;->c:Lbnyt;

    .line 418
    .line 419
    iget v1, v2, Lbnyu;->b:I

    .line 420
    or-int/2addr v1, v6

    .line 421
    .line 422
    iput v1, v2, Lbnyu;->b:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lbnyu;

    .line 429
    .line 430
    iget-object p1, p1, Lboct;->a:Lbnzb;

    .line 431
    .line 432
    check-cast p0, Lbobz;

    .line 433
    .line 434
    iget-object v1, p0, Lbobz;->e:Lbobn;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, p1, v0}, Lbobn;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    new-instance v0, Lbnzp;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v5}, Lbnzp;-><init>(I)V

    .line 444
    .line 445
    iget-object p0, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0, p0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 453
    .line 454
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lboct;

    .line 457
    .line 458
    iget-object p0, p0, Lboct;->b:Lbnyu;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lbobz;->e(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_6
    check-cast p1, Lbobl;

    .line 466
    .line 467
    sget-object v0, Lbobl;->b:Lbobl;

    .line 468
    .line 469
    if-ne p1, v0, :cond_9

    .line 470
    .line 471
    iget-object p1, p0, Lbobo;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    check-cast p1, Lbnyu;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget-object v2, p1, Lbnyu;->d:Ljava/lang/String;

    .line 485
    .line 486
    iget v3, p1, Lbnyu;->f:I

    .line 487
    .line 488
    iget-wide v4, p1, Lbnyu;->s:J

    .line 489
    .line 490
    iget-object v6, p1, Lbnyu;->t:Ljava/lang/String;

    .line 491
    .line 492
    check-cast p0, Lbobz;

    .line 493
    .line 494
    iget-object v0, p0, Lbobz;->c:Lbodp;

    .line 495
    .line 496
    const/16 v1, 0x40a

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v0 .. v6}, Lbodp;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 500
    .line 501
    :cond_9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    return-object p0

    .line 503
    .line 504
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 505
    .line 506
    iget-object p1, p0, Lbobo;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lbobz;

    .line 509
    .line 510
    iget-object v0, p1, Lbobz;->l:Lbnym;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lbnym;->J()Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v0, p1, Lbobz;->c:Lbodp;

    .line 521
    .line 522
    const/16 v1, 0x408

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v1}, Lbodp;->l(I)V

    .line 526
    .line 527
    iget-object p1, p1, Lbobz;->d:Lbobm;

    .line 528
    .line 529
    iget-object v0, p1, Lbobm;->d:Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Lbobn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    new-instance v1, Lbobh;

    .line 536
    const/4 v2, 0x0

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, p1, p0, v2}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 543
    move-result-object p0

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0, p0}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :cond_a
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    return-object p0

    .line 552
    .line 553
    :pswitch_8
    check-cast p1, Lboel;

    .line 554
    .line 555
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lbobr;

    .line 560
    .line 561
    check-cast v0, Lboel;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0, p1, v2}, Lbobr;->i(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :pswitch_9
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 569
    move-object v1, v0

    .line 570
    .line 571
    check-cast v1, Lbobr;

    .line 572
    .line 573
    iget-object v2, v1, Lbobr;->c:Lbocf;

    .line 574
    .line 575
    check-cast p1, Lboel;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lbocf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v4, Lbobf;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v0, p1, p0, v3}, Lbobf;-><init>(Ljava/lang/Object;Lboel;Ljava/util/Comparator;I)V

    .line 591
    .line 592
    iget-object p0, v1, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v4, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_a
    check-cast p1, Lboel;

    .line 600
    .line 601
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lbobr;

    .line 606
    .line 607
    check-cast v0, Lboel;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0, p1, v2}, Lbobr;->i(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    .line 614
    :pswitch_b
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 615
    move-object v1, v0

    .line 616
    .line 617
    check-cast v1, Lbobr;

    .line 618
    .line 619
    iget-object v2, v1, Lbobr;->c:Lbocf;

    .line 620
    .line 621
    check-cast p1, Lboel;

    .line 622
    .line 623
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lbnze;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, p0}, Lbocf;->g(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    new-instance v2, Lbobo;

    .line 636
    const/4 v3, 0x3

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v0, p1, v3}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    iget-object p1, v1, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    .line 648
    :pswitch_c
    check-cast p1, Lboel;

    .line 649
    .line 650
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lbobr;

    .line 655
    .line 656
    check-cast v0, Lboel;

    .line 657
    .line 658
    const/16 v1, 0x450

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0, p1, v1}, Lbobr;->i(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    .line 665
    :pswitch_d
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 666
    move-object v1, v0

    .line 667
    .line 668
    check-cast v1, Lbobr;

    .line 669
    .line 670
    iget-object v2, v1, Lbobr;->c:Lbocf;

    .line 671
    .line 672
    check-cast p1, Lboel;

    .line 673
    .line 674
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lbweh;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, p0}, Lbocf;->f(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, p0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    new-instance v2, Lbobo;

    .line 687
    .line 688
    .line 689
    invoke-direct {v2, v0, p1, v3}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    iget-object p1, v1, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    .line 694
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_e
    move-object v2, p1

    .line 698
    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    :goto_1
    iget-object v0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v1

    .line 715
    .line 716
    if-eqz v1, :cond_b

    .line 717
    .line 718
    .line 719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    .line 722
    check-cast v1, Lbnze;

    .line 723
    .line 724
    check-cast v0, Lbobr;

    .line 725
    .line 726
    iget-object v0, v0, Lbobr;->b:Lbocq;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lbocq;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_1

    .line 735
    .line 736
    :cond_b
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 740
    move-result-object p1

    .line 741
    move-object v1, v0

    .line 742
    .line 743
    new-instance v0, Laknx;

    .line 744
    move-object v4, p0

    .line 745
    .line 746
    check-cast v4, Ljava/lang/Boolean;

    .line 747
    .line 748
    check-cast v1, Lbobr;

    .line 749
    const/4 v5, 0x7

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v0 .. v5}, Laknx;-><init>(Lbobr;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 753
    .line 754
    iget-object p0, v1, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0, p0}, Lbfpj;->E(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    .line 761
    :pswitch_f
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 762
    move-object v1, v0

    .line 763
    .line 764
    check-cast v1, Lbobr;

    .line 765
    .line 766
    iget-object v2, v1, Lbobr;->c:Lbocf;

    .line 767
    .line 768
    check-cast p1, Lboel;

    .line 769
    .line 770
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lbnze;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, p0}, Lbocf;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    move-result-object p0

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, p0}, Lbobr;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    move-result-object p0

    .line 781
    .line 782
    new-instance v2, Lbobo;

    .line 783
    .line 784
    .line 785
    invoke-direct {v2, v0, p1, v5}, Lbobo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    iget-object p1, v1, Lbobr;->d:Ljava/util/concurrent/Executor;

    .line 788
    .line 789
    .line 790
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    move-result-object p0

    .line 792
    return-object p0

    .line 793
    .line 794
    :pswitch_10
    check-cast p1, Lboel;

    .line 795
    .line 796
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lbobr;

    .line 801
    .line 802
    check-cast v0, Lboel;

    .line 803
    .line 804
    const/16 v1, 0x44e

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v0, p1, v1}, Lbobr;->i(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    .line 811
    :pswitch_11
    check-cast p1, Lboel;

    .line 812
    .line 813
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lbobr;

    .line 818
    .line 819
    check-cast v0, Lboel;

    .line 820
    .line 821
    const/16 v1, 0x44d

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, v0, p1, v1}, Lbobr;->i(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    move-result-object p0

    .line 826
    return-object p0

    .line 827
    .line 828
    :pswitch_12
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 829
    move-object v1, v0

    .line 830
    .line 831
    check-cast v1, Lbobp;

    .line 832
    .line 833
    iget-object v2, v1, Lbobp;->a:Lbocc;

    .line 834
    .line 835
    check-cast p1, Lboel;

    .line 836
    .line 837
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lbnyu;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, p0}, Lbocc;->a(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    move-result-object p0

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, p0}, Lbobp;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    move-result-object p0

    .line 848
    .line 849
    new-instance v2, Lbobh;

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v0, p1, v5}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    iget-object p1, v1, Lbobp;->b:Ljava/util/concurrent/Executor;

    .line 855
    .line 856
    .line 857
    invoke-static {p0, v2, p1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    .line 861
    :pswitch_13
    check-cast p1, Lboel;

    .line 862
    .line 863
    iget-object v0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object p0, p0, Lbobo;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lbobp;

    .line 868
    .line 869
    check-cast v0, Lboel;

    .line 870
    .line 871
    const/16 v1, 0x442

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v0, p1, v1}, Lbobp;->o(Lboel;Lboel;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    .line 878
    :cond_c
    iget-object p0, p0, Lbobo;->b:Ljava/lang/Object;

    .line 879
    move-object v2, v0

    .line 880
    .line 881
    check-cast v2, Lbnze;

    .line 882
    .line 883
    iget v3, v2, Lbnze;->f:I

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, La;->cc(I)I

    .line 887
    move-result v3

    .line 888
    .line 889
    if-nez v3, :cond_d

    .line 890
    move v8, v6

    .line 891
    goto :goto_2

    .line 892
    :cond_d
    move v8, v3

    .line 893
    .line 894
    :goto_2
    check-cast p0, Lboda;

    .line 895
    .line 896
    iget-object v3, p0, Lboda;->h:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v9, p1, Lbnzg;->c:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v10, v2, Lbnze;->e:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v11, p0, Lboda;->g:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object p1, p0, Lboda;->f:Ljava/lang/Object;

    .line 905
    move-object v12, p1

    .line 906
    .line 907
    check-cast v12, Lbvtl;

    .line 908
    move-object v7, v3

    .line 909
    .line 910
    check-cast v7, Landroid/content/Context;

    .line 911
    const/4 v13, 0x0

    .line 912
    .line 913
    .line 914
    invoke-static/range {v7 .. v13}, Lbnwo;->al(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbnzs;Lbvtl;Z)Landroid/net/Uri;

    .line 915
    move-result-object p1

    .line 916
    .line 917
    if-eqz p1, :cond_e

    .line 918
    .line 919
    iget-object v3, p0, Lboda;->k:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v4, v2, Lbnze;->e:Ljava/lang/String;

    .line 922
    .line 923
    check-cast v3, Lbqon;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4, p1}, Lbqon;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 927
    .line 928
    :cond_e
    iget-object p1, p0, Lboda;->e:Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-interface {p1, v2}, Lbocn;->g(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    move-result-object p1

    .line 933
    .line 934
    new-instance v2, Lbobx;

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v0, v1}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    invoke-static {p1, v2, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    move-result-object p0

    .line 944
    return-object p0

    .line 945
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
