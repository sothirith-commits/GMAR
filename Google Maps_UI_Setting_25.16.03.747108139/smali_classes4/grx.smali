.class public final synthetic Lgrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgrx;->d:I

    iput-object p1, p0, Lgrx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrx;->c:Ljava/lang/Object;

    iput p3, p0, Lgrx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->c:Ljava/lang/Object;

    iput p2, p0, Lgrx;->a:I

    iput-object p3, p0, Lgrx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lgrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrx;->c:Ljava/lang/Object;

    iput p3, p0, Lgrx;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lgrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrx;->b:Ljava/lang/Object;

    iput p3, p0, Lgrx;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgrx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgrx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbssl;

    .line 13
    .line 14
    iget-object v1, v0, Lbssl;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget v2, p0, Lgrx;->a:I

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    iget v1, v0, Lbssl;->e:I

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lgrx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbgso;

    .line 32
    .line 33
    iget-object v0, v0, Lbgso;->b:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbgsk;

    .line 40
    .line 41
    iget-object v4, p0, Lgrx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lbzws;

    .line 45
    .line 46
    iput-object v5, v0, Lbgsk;->r:Lbzws;

    .line 47
    .line 48
    iget v5, p0, Lgrx;->a:I

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v0, Lbgsk;->p:Lbgsg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbgsg;->a()Lbgtf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v4, Lcedq;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "SqliteDiskStyleTableCache.insertEpochResources"

    .line 65
    .line 66
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    sget-object v7, Laeew;->a:Laeew;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Laeev;->a:Laeev;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v9, Laeev;

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    iput v10, v9, Laeev;->c:I

    .line 91
    .line 92
    iget v10, v9, Laeev;->b:I

    .line 93
    .line 94
    or-int/2addr v10, v3

    .line 95
    iput v10, v9, Laeev;->b:I

    .line 96
    .line 97
    const-string v9, "ER"

    .line 98
    .line 99
    invoke-static {v5, v9}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v9, Laeev;

    .line 109
    .line 110
    iget v10, v9, Laeev;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v10

    .line 113
    iput v1, v9, Laeev;->b:I

    .line 114
    .line 115
    iput-object v5, v9, Laeev;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Laeew;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Laeev;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v5, v1, Laeew;->c:Laeev;

    .line 134
    .line 135
    iget v5, v1, Laeew;->b:I

    .line 136
    .line 137
    or-int/2addr v3, v5

    .line 138
    iput v3, v1, Laeew;->b:I

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lbgtx;

    .line 142
    .line 143
    iget-object v1, v1, Lbgtx;->d:Lbdbg;

    .line 144
    .line 145
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-wide v10, Lbgtx;->b:J

    .line 154
    .line 155
    add-long/2addr v8, v10

    .line 156
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v1, Laeew;

    .line 162
    .line 163
    iget v3, v1, Laeew;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    iput v3, v1, Laeew;->b:I

    .line 168
    .line 169
    iput-wide v8, v1, Laeew;->e:J

    .line 170
    .line 171
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Laeew;

    .line 177
    .line 178
    invoke-static {v2}, Lbauf;->ef(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Laeew;->g:I

    .line 183
    .line 184
    iget v2, v1, Laeew;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x20

    .line 187
    .line 188
    iput v2, v1, Laeew;->b:I

    .line 189
    .line 190
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Laeew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :try_start_2
    check-cast v0, Lbgtx;

    .line 197
    .line 198
    iget-object v0, v0, Lbgtx;->c:Lbgtu;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v4}, Lbgtu;->i(Laeew;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_3
    sget-object v1, Lbgtx;->a:Lbraj;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbrag;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbrag;

    .line 218
    .line 219
    const/16 v1, 0x25e7

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbrag;

    .line 226
    .line 227
    const-string v1, "Failed to insert resource:"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_0
    if-eqz v6, :cond_1

    .line 233
    .line 234
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    if-eqz v6, :cond_0

    .line 240
    .line 241
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 250
    :catch_1
    move-exception v0

    .line 251
    sget-object v1, Lbgsk;->a:Lbraj;

    .line 252
    .line 253
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Disk cache insertion for epoch resources failed."

    .line 258
    .line 259
    const/16 v3, 0x2593

    .line 260
    .line 261
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1
    iget v0, p0, Lgrx;->a:I

    .line 266
    .line 267
    iget-object v1, p0, Lgrx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p0, Lgrx;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lasqj;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Lasqj;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    iget-object v0, p0, Lgrx;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lakbv;

    .line 280
    .line 281
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 282
    .line 283
    iget v1, p0, Lgrx;->a:I

    .line 284
    .line 285
    iget-object v2, p0, Lgrx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lciac;->D(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object v0, p0, Lgrx;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lakbv;

    .line 296
    .line 297
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 298
    .line 299
    iget v1, p0, Lgrx;->a:I

    .line 300
    .line 301
    iget-object v2, p0, Lgrx;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lciac;->A(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, Lgrx;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lakbv;

    .line 312
    .line 313
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 314
    .line 315
    iget v1, p0, Lgrx;->a:I

    .line 316
    .line 317
    iget-object v2, p0, Lgrx;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lciac;->z(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    iget-object v0, p0, Lgrx;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lakbv;

    .line 328
    .line 329
    iget-object v0, v0, Lakbv;->m:Lciac;

    .line 330
    .line 331
    iget v1, p0, Lgrx;->a:I

    .line 332
    .line 333
    iget-object v2, p0, Lgrx;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Lciac;->C(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object v0, p0, Lgrx;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laibl;

    .line 344
    .line 345
    invoke-virtual {v0}, Laibl;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_2

    .line 350
    .line 351
    :cond_1
    :goto_2
    return-void

    .line 352
    :cond_2
    iget-object v2, p0, Lgrx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget v3, p0, Lgrx;->a:I

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    int-to-long v4, v3

    .line 363
    invoke-static {v4, v5, v2}, Laibl;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v2}, Laibl;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Laibl;->n(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Laibl;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Laibl;->s(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    iget-object v1, v0, Laibl;->d:Lxod;

    .line 394
    .line 395
    invoke-virtual {v0}, Laibl;->a()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Lxod;->c(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_3
    invoke-virtual {v0}, Laibl;->r()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Laibl;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {v0}, Laibl;->d()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_2
    move-exception v2

    .line 415
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Laibl;->s(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    iget-object v1, v0, Laibl;->d:Lxod;

    .line 425
    .line 426
    invoke-virtual {v0}, Laibl;->a()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v1, v3}, Lxod;->c(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_4
    invoke-virtual {v0}, Laibl;->r()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Laibl;->p(Z)V

    .line 439
    .line 440
    .line 441
    :goto_4
    invoke-virtual {v0}, Laibl;->d()V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :pswitch_7
    iget-object v0, p0, Lgrx;->b:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    check-cast v5, Lacqv;

    .line 449
    .line 450
    iget-object v5, v5, Lacqv;->h:Ljava/lang/Object;

    .line 451
    .line 452
    iget v6, p0, Lgrx;->a:I

    .line 453
    .line 454
    iget-object v7, p0, Lgrx;->c:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v5

    .line 457
    :try_start_8
    invoke-static {}, Lenl;->l()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_5

    .line 462
    .line 463
    monitor-exit v5

    .line 464
    return-void

    .line 465
    :cond_5
    move-object v8, v0

    .line 466
    check-cast v8, Lacqv;

    .line 467
    .line 468
    iget-boolean v8, v8, Lacqv;->j:Z

    .line 469
    .line 470
    if-nez v8, :cond_6

    .line 471
    .line 472
    monitor-exit v5

    .line 473
    return-void

    .line 474
    :cond_6
    move-object v8, v0

    .line 475
    check-cast v8, Lacqv;

    .line 476
    .line 477
    iget-object v8, v8, Lacqv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eq v6, v8, :cond_7

    .line 484
    .line 485
    monitor-exit v5

    .line 486
    return-void

    .line 487
    :cond_7
    move-object v6, v0

    .line 488
    check-cast v6, Lacqv;

    .line 489
    .line 490
    iget-object v6, v6, Lacqv;->k:Laclc;

    .line 491
    .line 492
    if-ne v6, v7, :cond_8

    .line 493
    .line 494
    monitor-exit v5

    .line 495
    return-void

    .line 496
    :cond_8
    move-object v6, v7

    .line 497
    check-cast v6, Laclc;

    .line 498
    .line 499
    move-object v8, v0

    .line 500
    check-cast v8, Lacqv;

    .line 501
    .line 502
    iput-object v6, v8, Lacqv;->k:Laclc;

    .line 503
    .line 504
    check-cast v7, Laclc;

    .line 505
    .line 506
    iget-object v6, v7, Laclc;->d:Lj$/time/Duration;

    .line 507
    .line 508
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_9

    .line 513
    .line 514
    move v6, v2

    .line 515
    goto :goto_6

    .line 516
    :cond_9
    sget-object v7, Lbspn;->b:Lj$/time/Duration;

    .line 517
    .line 518
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    const-wide v9, -0x8637bd05af6L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmp-long v7, v7, v9

    .line 528
    .line 529
    const-wide/32 v8, 0xf4240

    .line 530
    .line 531
    .line 532
    if-gez v7, :cond_a

    .line 533
    .line 534
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    const-wide/16 v12, 0x1

    .line 539
    .line 540
    add-long/2addr v10, v12

    .line 541
    invoke-static {v10, v11, v8, v9}, Lbpcx;->bn(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-virtual {v6}, Lj$/time/Duration;->getNano()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    div-int/lit16 v6, v6, 0x3e8

    .line 550
    .line 551
    const v9, -0xf4240

    .line 552
    .line 553
    .line 554
    add-int/2addr v6, v9

    .line 555
    int-to-long v9, v6

    .line 556
    invoke-static {v7, v8, v9, v10}, Lbpcx;->bm(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    goto :goto_5

    .line 561
    :cond_a
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-static {v10, v11, v8, v9}, Lbpcx;->bn(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-virtual {v6}, Lj$/time/Duration;->getNano()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    div-int/lit16 v6, v6, 0x3e8

    .line 574
    .line 575
    int-to-long v9, v6

    .line 576
    invoke-static {v7, v8, v9, v10}, Lbpcx;->bm(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    :goto_5
    long-to-int v6, v6

    .line 581
    :goto_6
    move-object v7, v0

    .line 582
    check-cast v7, Lacqv;

    .line 583
    .line 584
    invoke-virtual {v7}, Lacqv;->m()V

    .line 585
    .line 586
    .line 587
    move-object v7, v0

    .line 588
    check-cast v7, Lacqv;

    .line 589
    .line 590
    invoke-virtual {v7}, Lacqv;->o()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_b

    .line 595
    .line 596
    monitor-exit v5

    .line 597
    return-void

    .line 598
    :cond_b
    move-object v7, v0

    .line 599
    check-cast v7, Lacqv;

    .line 600
    .line 601
    const/16 v8, 0xb

    .line 602
    .line 603
    invoke-virtual {v7, v6, v8}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-wide/high16 v8, -0x8000000000000000L

    .line 608
    .line 609
    if-eqz v7, :cond_10

    .line 610
    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Lacqv;

    .line 613
    .line 614
    iput-object v7, v2, Lacqv;->K:Landroid/hardware/Sensor;

    .line 615
    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lacqv;

    .line 618
    .line 619
    invoke-virtual {v2, v6, v1}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_c

    .line 624
    .line 625
    move-object v2, v0

    .line 626
    check-cast v2, Lacqv;

    .line 627
    .line 628
    iput-object v1, v2, Lacqv;->A:Landroid/hardware/Sensor;

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_c
    move-object v1, v0

    .line 632
    check-cast v1, Lacqv;

    .line 633
    .line 634
    iget-boolean v1, v1, Lacqv;->u:Z

    .line 635
    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lacqv;

    .line 640
    .line 641
    iput-object v4, v1, Lacqv;->aa:Lacqy;

    .line 642
    .line 643
    move-object v1, v0

    .line 644
    check-cast v1, Lacqv;

    .line 645
    .line 646
    iput-wide v8, v1, Lacqv;->W:J

    .line 647
    .line 648
    :cond_d
    :goto_7
    move-object v1, v0

    .line 649
    check-cast v1, Lacqv;

    .line 650
    .line 651
    iget-boolean v1, v1, Lacqv;->u:Z

    .line 652
    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    check-cast v1, Lacqv;

    .line 657
    .line 658
    const/16 v2, 0xf

    .line 659
    .line 660
    invoke-virtual {v1, v6, v2}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    check-cast v0, Lacqv;

    .line 667
    .line 668
    iput-object v1, v0, Lacqv;->z:Landroid/hardware/Sensor;

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_e
    move-object v1, v0

    .line 672
    check-cast v1, Lacqv;

    .line 673
    .line 674
    iput-object v4, v1, Lacqv;->aa:Lacqy;

    .line 675
    .line 676
    check-cast v0, Lacqv;

    .line 677
    .line 678
    iput-wide v8, v0, Lacqv;->W:J

    .line 679
    .line 680
    :cond_f
    :goto_8
    monitor-exit v5

    .line 681
    return-void

    .line 682
    :cond_10
    move-object v7, v0

    .line 683
    check-cast v7, Lacqv;

    .line 684
    .line 685
    invoke-virtual {v7, v6, v1}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object v7, v0

    .line 690
    check-cast v7, Lacqv;

    .line 691
    .line 692
    invoke-virtual {v7, v6, v3}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v1, :cond_13

    .line 697
    .line 698
    if-eqz v3, :cond_13

    .line 699
    .line 700
    move-object v2, v0

    .line 701
    check-cast v2, Lacqv;

    .line 702
    .line 703
    iput-object v1, v2, Lacqv;->s:Landroid/hardware/Sensor;

    .line 704
    .line 705
    move-object v1, v0

    .line 706
    check-cast v1, Lacqv;

    .line 707
    .line 708
    iput-object v3, v1, Lacqv;->B:Landroid/hardware/Sensor;

    .line 709
    .line 710
    move-object v1, v0

    .line 711
    check-cast v1, Lacqv;

    .line 712
    .line 713
    iget-boolean v1, v1, Lacqv;->u:Z

    .line 714
    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    move-object v1, v0

    .line 718
    check-cast v1, Lacqv;

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v3, 0x4

    .line 722
    invoke-virtual {v1, v2, v3}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_11

    .line 727
    .line 728
    check-cast v0, Lacqv;

    .line 729
    .line 730
    iput-object v1, v0, Lacqv;->y:Landroid/hardware/Sensor;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_11
    move-object v1, v0

    .line 734
    check-cast v1, Lacqv;

    .line 735
    .line 736
    iput-object v4, v1, Lacqv;->aa:Lacqy;

    .line 737
    .line 738
    check-cast v0, Lacqv;

    .line 739
    .line 740
    iput-wide v8, v0, Lacqv;->W:J

    .line 741
    .line 742
    :cond_12
    :goto_9
    monitor-exit v5

    .line 743
    return-void

    .line 744
    :cond_13
    if-nez v1, :cond_14

    .line 745
    .line 746
    if-eqz v3, :cond_15

    .line 747
    .line 748
    :cond_14
    move-object v1, v0

    .line 749
    check-cast v1, Lacqv;

    .line 750
    .line 751
    invoke-virtual {v1}, Lacqv;->m()V

    .line 752
    .line 753
    .line 754
    :cond_15
    move-object v1, v0

    .line 755
    check-cast v1, Lacqv;

    .line 756
    .line 757
    iget-boolean v1, v1, Lacqv;->u:Z

    .line 758
    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    move-object v1, v0

    .line 762
    check-cast v1, Lacqv;

    .line 763
    .line 764
    iput-object v4, v1, Lacqv;->aa:Lacqy;

    .line 765
    .line 766
    move-object v1, v0

    .line 767
    check-cast v1, Lacqv;

    .line 768
    .line 769
    iput-wide v8, v1, Lacqv;->W:J

    .line 770
    .line 771
    :cond_16
    move-object v1, v0

    .line 772
    check-cast v1, Lacqv;

    .line 773
    .line 774
    invoke-virtual {v1, v6, v2}, Lacqv;->k(II)Landroid/hardware/Sensor;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    move-object v2, v0

    .line 781
    check-cast v2, Lacqv;

    .line 782
    .line 783
    iput-object v1, v2, Lacqv;->q:Landroid/hardware/Sensor;

    .line 784
    .line 785
    sget-object v2, Lacqv;->c:Lbqqn;

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    check-cast v0, Lacqv;

    .line 796
    .line 797
    iput-boolean v1, v0, Lacqv;->l:Z

    .line 798
    .line 799
    :cond_17
    monitor-exit v5

    .line 800
    return-void

    .line 801
    :catchall_3
    move-exception v0

    .line 802
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 803
    throw v0

    .line 804
    :pswitch_8
    iget v0, p0, Lgrx;->a:I

    .line 805
    .line 806
    iget-object v1, p0, Lgrx;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v2, p0, Lgrx;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Landroid/widget/TextView;

    .line 811
    .line 812
    check-cast v1, Landroid/graphics/Typeface;

    .line 813
    .line 814
    invoke-static {v2, v1, v0}, Lju;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_9
    sget-object v0, Lgsa;->a:Lgrz;

    .line 819
    .line 820
    iget-object v0, p0, Lgrx;->b:Ljava/lang/Object;

    .line 821
    .line 822
    iget v1, p0, Lgrx;->a:I

    .line 823
    .line 824
    iget-object v2, p0, Lgrx;->c:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v2, v1, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :goto_a
    iget-object v2, p0, Lgrx;->c:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v4, v2

    .line 833
    check-cast v4, Lbqxl;

    .line 834
    .line 835
    iget v4, v4, Lbqxl;->c:I

    .line 836
    .line 837
    if-ge v1, v4, :cond_19

    .line 838
    .line 839
    add-int/lit8 v4, v1, 0x1

    .line 840
    .line 841
    check-cast v2, Lbqpa;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lbsqe;

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Lbsqe;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_18

    .line 854
    .line 855
    move v1, v4

    .line 856
    goto :goto_a

    .line 857
    :cond_18
    invoke-virtual {v0}, Lbssl;->a()V

    .line 858
    .line 859
    .line 860
    iput v4, v0, Lbssl;->e:I

    .line 861
    .line 862
    return-void

    .line 863
    :cond_19
    iput v4, v0, Lbssl;->e:I

    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
