.class public final synthetic Lakpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamop;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lakpp;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakpp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lakpp;->a:J

    .line 10
    .line 11
    iput-object p4, p0, Lakpp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lakpp;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lawgx;JLaxov;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p6, p0, Lakpp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakpp;->a:J

    iput-object p4, p0, Lakpp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbojc;Lborq;Lbosd;JI)V
    .locals 0

    .line 16
    iput p6, p0, Lakpp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakpp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakpp;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lakpp;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbubu;Lbtzs;Ljava/util/List;JI)V
    .locals 0

    .line 17
    iput p6, p0, Lakpp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakpp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakpp;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lakpp;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lakpp;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lakpp;->d:Ljava/lang/Object;

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbubu;

    .line 20
    .line 21
    iget-object v0, v1, Lbubu;->b:Lbucd;

    .line 22
    .line 23
    iget-object v1, p0, Lakpp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbucd;->b()Lbuch;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v1, Lbtzs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbtzs;->name()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-instance v1, Lbubt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Lbubt;-><init>(I)V

    .line 39
    .line 40
    iget-object v4, p0, Lakpp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v8}, Lfmk;->u(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    const-string v4, ")   AND   timestamp >= ? "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-wide v9, p0, Lakpp;->a:J

    .line 73
    .line 74
    new-instance v4, Lbudb;

    .line 75
    const/4 v11, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Lbudb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    .line 79
    .line 80
    check-cast v0, Lbudl;

    .line 81
    .line 82
    iget-object p0, v0, Lbudl;->a:Lisg;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v3, v4}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lakpp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbojc;

    .line 97
    .line 98
    check-cast v1, Lborq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbojc;->c(Lborq;)J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v2, p0, Lakpp;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lbosd;

    .line 111
    .line 112
    iget v2, v2, Lbosd;->o:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-wide v4, p0, Lakpp;->a:J

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v1, "messages"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    const-string v1, "message_id"

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iget-object v4, v0, Lbojc;->f:Lboff;

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    .line 148
    const-string v7, "conversation_row_id = ? AND message_status = ? AND server_timestamp_us > ?"

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v11}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_3
    return-object p0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    goto :goto_0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    :goto_0
    throw p0

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lakpp;->c:Ljava/lang/Object;

    .line 198
    move-object v1, v0

    .line 199
    .line 200
    check-cast v1, Lawgx;

    .line 201
    .line 202
    iget-object v2, v1, Lawgx;->d:Lbghz;

    .line 203
    .line 204
    iget-wide v4, p0, Lakpp;->a:J

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lbghz;->a()J

    .line 212
    move-result-wide v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v4, p0, Lakpp;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lakpp;->d:Ljava/lang/Object;

    .line 225
    :try_start_2
    move-object v5, v0

    .line 226
    .line 227
    check-cast v5, Lawgx;

    .line 228
    .line 229
    iget-object v5, v5, Lawgx;->c:Lcqlh;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Lbhjq;

    .line 236
    move-object v6, p0

    .line 237
    .line 238
    check-cast v6, Laxov;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Laxov;->e()Landroid/accounts/Account;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-eqz v9, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v10, Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 268
    .line 269
    const-string v11, "https"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 285
    goto :goto_1

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    new-array v3, v3, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v3}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v3}, Lbhjq;->z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    :try_end_2
    .catch Lbdtq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbdte; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    iget-object v3, v1, Lawgx;->b:Lbmsi;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    iget-object v0, v1, Lawgx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    new-instance v3, Lbwvj;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3}, Lbwvj;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    check-cast v5, Ljava/lang/Iterable;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    .line 340
    iget-object v0, v1, Lawgx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object p0, v1, Lawgx;->d:Lbghz;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Lbghz;->a()J

    .line 349
    move-result-wide v0

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    new-instance v2, Lawgy;

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v0, v1, p0}, Lawgy;-><init>(JLbwkq;)V

    .line 363
    return-object v2

    .line 364
    .line 365
    :cond_7
    :try_start_3
    check-cast v0, Lawgx;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lawgx;->f()V
    :try_end_3
    .catch Lawgv; {:try_start_3 .. :try_end_3} :catch_0

    .line 369
    .line 370
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v0, "Accounts have changed since auth cookies were requested."

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    throw v0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v1, "Failed to fetch and set auth cookies"

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    throw v0

    .line 395
    .line 396
    :cond_8
    iget-object v0, p0, Lakpp;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lamop;

    .line 399
    .line 400
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 401
    move-object v5, v0

    .line 402
    .line 403
    check-cast v5, Lakqg;

    .line 404
    .line 405
    iget-object v0, v5, Lakqg;->a:Lisg;

    .line 406
    .line 407
    iget-object v9, p0, Lakpp;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v8, p0, Lakpp;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-wide v6, p0, Lakpp;->a:J

    .line 412
    .line 413
    new-instance v4, Lccp;

    .line 414
    const/4 v10, 0x4

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v4 .. v10}, Lccp;-><init>(Lakqg;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3, v2, v4}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 421
    return-object v1

    .line 422
    .line 423
    :cond_9
    iget-object v0, p0, Lakpp;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lamop;

    .line 426
    .line 427
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 428
    move-object v5, v0

    .line 429
    .line 430
    check-cast v5, Lakqg;

    .line 431
    .line 432
    iget-object v0, v5, Lakqg;->a:Lisg;

    .line 433
    .line 434
    iget-object v9, p0, Lakpp;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v8, p0, Lakpp;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v6, p0, Lakpp;->a:J

    .line 439
    .line 440
    new-instance v4, Lccp;

    .line 441
    const/4 v10, 0x3

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v4 .. v10}, Lccp;-><init>(Lakqg;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v3, v2, v4}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 448
    return-object v1
.end method
