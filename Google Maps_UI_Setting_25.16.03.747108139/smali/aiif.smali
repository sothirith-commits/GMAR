.class public final synthetic Laiif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiif;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiif;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiif;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laiif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiif;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiif;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiif;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Laiif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiif;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiif;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiif;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Laiif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiif;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiif;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiif;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laiif;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbrqw;->a:Lbrqi;

    .line 10
    .line 11
    invoke-interface {v0}, Lbrqi;->h()Lbrqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laiif;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbrqj;->j([B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lbrqj;->c(B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lbrqj;->j([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbrqj;->q()Lbrqh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbrqh;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Laiif;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbmcg;

    .line 51
    .line 52
    iget-object v1, v1, Lbmcg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbrro;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbrro;->i([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lbauf;->cR(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcglg;

    .line 78
    .line 79
    iget-object v0, v0, Lcglg;->l:Lcgla;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lcgla;->a:Lcgla;

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v0, Lcgla;->b:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Latqc;

    .line 96
    .line 97
    iget-object v0, v0, Latqc;->a:Lcfxy;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcfxy;->aI:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, v2

    .line 105
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lbfmi;

    .line 113
    .line 114
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbfqw;

    .line 119
    .line 120
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbfqw;

    .line 125
    .line 126
    invoke-interface {v0}, Lbfqw;->b()Lbgwi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Laiif;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, p0, Laiif;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v3, Lbaut;

    .line 137
    .line 138
    invoke-direct {v1, v4, v2, v3, v0}, Lbfmi;-><init>(Landroid/content/Context;Lbfqw;Lbaut;Lbgwi;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, p0, Laiif;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v3, Lbbbx;

    .line 149
    .line 150
    check-cast v2, Lbbby;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v0}, Lbbbx;-><init>(Lbbby;Ljava/lang/String;Lbbbm;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_3
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Laiif;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v3, Lbbbv;

    .line 165
    .line 166
    check-cast v2, Lbbby;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, v2, v1, v0}, Lbbbv;-><init>(Lbbby;Ljava/lang/String;Lbbbm;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_4
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laujh;

    .line 181
    .line 182
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Laiif;->c:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v4, Lazky;

    .line 189
    .line 190
    check-cast v2, Lazlb;

    .line 191
    .line 192
    iget-object v2, v2, Lazlb;->g:Lazkq;

    .line 193
    .line 194
    iget-object v5, p0, Laiif;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lazph;

    .line 197
    .line 198
    invoke-direct {v4, v0, v5, v2}, Lazky;-><init>(Landroid/content/SharedPreferences;Lazph;Lazkq;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "UserEvent3ReporterAsyncImpl() - read shared preferences"

    .line 202
    .line 203
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :try_start_0
    iget-object v2, v4, Lazky;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    iget-object v5, v4, Lazky;->a:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    const-string v6, "activationId"

    .line 212
    .line 213
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Lazky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    const-string v2, "sequenceId"

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    .line 229
    .line 230
    mul-double/2addr v6, v8

    .line 231
    double-to-int v6, v6

    .line 232
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "previousClientEventId"

    .line 240
    .line 241
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v4, Lazky;->f:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, "baseEventId"

    .line 248
    .line 249
    invoke-static {}, Lazky;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v4, Lazky;->g:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v4, Lazky;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Lazin;->b(Ljava/lang/String;)Lbskq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    invoke-static {}, Lazky;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v4, Lazky;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 272
    .line 273
    :cond_4
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    :cond_5
    const-string v0, "UserEvent3ReporterAsyncImpl() - debug setup"

    .line 279
    .line 280
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :try_start_1
    iget-object v1, v4, Lazky;->e:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, Lazky;->h:Lazph;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v5, v4, Lazky;->b:Lazkq;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v6, Lciac;

    .line 307
    .line 308
    invoke-direct {v6, v5, v3}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lauiy;

    .line 312
    .line 313
    invoke-direct {v3}, Lauiy;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v6, v3, Lauiy;->a:Lciac;

    .line 317
    .line 318
    iget-object v1, v1, Lazph;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_6
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    :cond_7
    return-object v4

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_1
    throw v1

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_2
    throw v1

    .line 353
    :pswitch_5
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, Laiif;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, p0, Laiif;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Laujk;

    .line 360
    .line 361
    check-cast v1, Laujr;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0, v3}, Laujk;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_6
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laujk;

    .line 373
    .line 374
    iget-object v0, v0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_a
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_7
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/accounts/Account;

    .line 403
    .line 404
    invoke-static {v0}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, p0, Laiif;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Laujk;

    .line 413
    .line 414
    check-cast v1, Laujn;

    .line 415
    .line 416
    invoke-virtual {v3, v1, v0, v2}, Laujk;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_8
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Laujr;

    .line 428
    .line 429
    iget-object v0, v0, Laujr;->mA:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Laiif;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Laujk;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v3, v1, v3}, Laujk;->av(Ljava/lang/String;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_9
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Laiif;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, p0, Laiif;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Laujk;

    .line 449
    .line 450
    check-cast v1, Laujr;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Class;

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0}, Laujk;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_a
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v3, p0, Laiif;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Landroid/accounts/Account;

    .line 466
    .line 467
    check-cast v1, Laujp;

    .line 468
    .line 469
    check-cast v0, Laujk;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v3, v2}, Laujk;->d(Laujp;Landroid/accounts/Account;I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_b
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lbfgi;

    .line 487
    .line 488
    invoke-virtual {v0}, Lbfgi;->a()Lbfgb;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lbfgb;->f:Lbfgj;

    .line 493
    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    sget-object v0, Lbfgj;->a:Lbfgj;

    .line 497
    .line 498
    :cond_b
    iget-boolean v0, v0, Lbfgj;->j:Z

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_c
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_c
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lbfgi;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbfgi;->a()Lbfgb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Lbfgb;->f:Lbfgj;

    .line 521
    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    sget-object v0, Lbfgj;->a:Lbfgj;

    .line 525
    .line 526
    :cond_d
    iget-boolean v0, v0, Lbfgj;->j:Z

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-object v0, p0, Laiif;->a:Ljava/lang/Object;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_e
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_d
    iget-object v0, p0, Laiif;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Laiif;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Laiif;->a:Ljava/lang/Object;

    .line 541
    .line 542
    const-string v3, "getGoogleOwnersProvider"

    .line 543
    .line 544
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :try_start_4
    new-instance v4, Lbmlu;

    .line 549
    .line 550
    invoke-direct {v4}, Lbmlu;-><init>()V

    .line 551
    .line 552
    .line 553
    check-cast v2, Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lbmlu;->b(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v4, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 559
    .line 560
    check-cast v0, Lauvo;

    .line 561
    .line 562
    invoke-virtual {v0}, Lauvo;->f()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    iput-object v1, v4, Lbmlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 569
    .line 570
    :cond_f
    invoke-virtual {v4}, Lbmlu;->a()Lbmlt;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    :cond_10
    return-object v0

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    if-eqz v3, :cond_11

    .line 582
    .line 583
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :catchall_5
    move-exception v1

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    :goto_3
    throw v0

    .line 592
    :pswitch_e
    sget v0, Lbqpa;->d:I

    .line 593
    .line 594
    new-instance v0, Lbqov;

    .line 595
    .line 596
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v2, Laafl;->b:Laafl;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Laafl;->c:Laafl;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Laiif;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v2}, Laacn;->f()Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    new-instance v4, Laafj;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Laafj;-><init>(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Laacn;->d()Lbyfj;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v3, Lbyfj;->b:Lbyfj;

    .line 632
    .line 633
    if-ne v2, v3, :cond_13

    .line 634
    .line 635
    iget-object v2, p0, Laiif;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v3, p0, Laiif;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {}, Laadv;->b()Lbdrg;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v3, Landroid/content/Context;

    .line 644
    .line 645
    invoke-interface {v4, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    check-cast v2, Lwdi;

    .line 650
    .line 651
    invoke-virtual {v2}, Lwdi;->x()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eq v1, v2, :cond_12

    .line 656
    .line 657
    const/16 v1, 0x3b

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_12
    const/16 v1, 0x43

    .line 661
    .line 662
    :goto_4
    invoke-static {v3, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    new-instance v2, Laaef;

    .line 667
    .line 668
    invoke-direct {v2, v4, v1}, Laaef;-><init>(II)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Laafi;

    .line 672
    .line 673
    invoke-direct {v1, v2}, Laafi;-><init>(Laafk;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_f
    iget-object v0, p0, Laiif;->b:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lazol;

    .line 691
    .line 692
    iget-object v1, p0, Laiif;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Laiii;

    .line 695
    .line 696
    iget-object v1, v1, Laiii;->f:Lcgri;

    .line 697
    .line 698
    iget-object v2, p0, Laiif;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lailz;

    .line 701
    .line 702
    iget-object v2, v2, Lailz;->instance:Laimz;

    .line 703
    .line 704
    invoke-interface {v2}, Laimz;->e()Laiqd;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lbiwm;

    .line 713
    .line 714
    iget-object v3, v0, Lazol;->a:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v4, Laihk;

    .line 717
    .line 718
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Larpl;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v5, v0, Lazol;->d:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lbdbg;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Lazol;->c:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lbssz;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lbssz;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-direct {v4, v3, v5, v6, v1}, Laihk;-><init>(Larpl;Lbdbg;Lbssz;Lbiwm;)V

    .line 767
    .line 768
    .line 769
    return-object v4

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
