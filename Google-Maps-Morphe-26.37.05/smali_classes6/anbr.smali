.class public final synthetic Lanbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lanbr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lanbr;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Langb;

    .line 9
    .line 10
    iget-object p0, p1, Langb;->c:Landt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landt;->a()V

    .line 14
    .line 15
    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landu;

    .line 18
    .line 19
    iget-object p1, p0, Landu;->aq:Lndy;

    .line 20
    .line 21
    iget-boolean p1, p1, Lndy;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Landu;->ao:Lanea;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lanea;->y()V

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Lange;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lange;->e()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Lange;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lange;->d()Lbgys;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Langa;

    .line 76
    .line 77
    iget-object p0, p1, Langa;->d:Laibj;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Langa;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Langa;->k()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_5
    check-cast p1, Langa;

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Lanfy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lanfy;->l()Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lanfy;

    .line 102
    .line 103
    iget-boolean p0, p1, Lanfy;->d:Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Lanfy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lanfy;->f()Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_9
    check-cast p1, Lanfy;

    .line 118
    .line 119
    sget-object p0, Lanef;->a:Lbgtn;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbfeg;->O(Lanfy;)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_a
    check-cast p1, Lanfy;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lanfy;->g()Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_b
    check-cast p1, Lanfy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lanfy;->e()Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_c
    check-cast p1, Lanfy;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lanfy;->c()Lbnbl;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_d
    check-cast p1, Lanfy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lanfy;->d()Lbnbl;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_e
    check-cast p1, Lanfy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lanfy;->b()Lbgtz;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_f
    check-cast p1, Lancm;

    .line 162
    .line 163
    iget p0, p1, Lancm;->g:I

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_10
    check-cast p1, Lancm;

    .line 171
    .line 172
    iget-object p0, p1, Lancm;->a:Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    const p1, 0x7f141278

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_11
    check-cast p1, Lancm;

    .line 183
    .line 184
    const-string p0, "AssistantSdkMicViewModelImpl.onClick"

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    :try_start_0
    iget-object v1, p1, Lancm;->e:Lanbo;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Lanbo;->j(Ljava/lang/Boolean;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Lancm;->b:Lbgfj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbgfj;->a()I

    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x3

    .line 206
    .line 207
    if-ne v1, v2, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 211
    move-result-wide v3

    .line 212
    .line 213
    iget-object v1, p1, Lbgfj;->g:Lbgfh;

    .line 214
    .line 215
    iget v1, v1, Lbgfh;->d:I

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 219
    move-result-wide v5

    .line 220
    .line 221
    iget-object v7, p1, Lbgfj;->e:Ljava/util/List;

    .line 222
    .line 223
    sget-object v8, Lbggc;->a:Lbggc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v9, Lbggc;

    .line 235
    .line 236
    add-int/lit8 v10, v1, -0x1

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    iput v10, v9, Lbggc;->c:I

    .line 241
    .line 242
    iget v1, v9, Lbggc;->b:I

    .line 243
    or-int/2addr v1, v0

    .line 244
    .line 245
    iput v1, v9, Lbggc;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v1, Lbggc;

    .line 253
    .line 254
    iget v9, v1, Lbggc;->b:I

    .line 255
    .line 256
    or-int/lit8 v9, v9, 0x2

    .line 257
    .line 258
    iput v9, v1, Lbggc;->b:I

    .line 259
    .line 260
    iput-wide v5, v1, Lbggc;->d:J

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lbggc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    iget-object v1, p1, Lbgfj;->g:Lbgfh;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbgfh;->a()I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-ne v1, v2, :cond_2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lbgfj;->e()V

    .line 281
    .line 282
    sget-object v1, Lbggk;->a:Lbggk;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    sget-object v2, Lbggf;->a:Lbggf;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v5, Lbggf;

    .line 300
    .line 301
    iget v6, v5, Lbggf;->b:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x2

    .line 304
    .line 305
    iput v6, v5, Lbggf;->b:I

    .line 306
    .line 307
    iput-wide v3, v5, Lbggf;->c:J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lbggf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v3, Lbggk;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iput-object v2, v3, Lbggk;->c:Lbggf;

    .line 326
    .line 327
    iget v2, v3, Lbggk;->b:I

    .line 328
    or-int/2addr v0, v2

    .line 329
    .line 330
    iput v0, v3, Lbggk;->b:I

    .line 331
    .line 332
    sget-object v0, Lbggj;->a:Lbggj;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    sget-object v2, Lbggh;->a:Lbggh;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    iget-object v3, p1, Lbgfj;->b:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lcmek;->cw(Ljava/lang/Iterable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Lbggh;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v3, Lbggj;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v2, v3, Lbggj;->h:Lbggh;

    .line 366
    .line 367
    iget v2, v3, Lbggj;->b:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x40

    .line 370
    .line 371
    iput v2, v3, Lbggj;->b:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lbggj;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v2, Lbggk;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iput-object v0, v2, Lbggk;->d:Lbggj;

    .line 390
    .line 391
    iget v0, v2, Lbggk;->b:I

    .line 392
    .line 393
    or-int/lit8 v0, v0, 0x2

    .line 394
    .line 395
    iput v0, v2, Lbggk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-virtual {p1, v1}, Lbgfj;->i(Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    goto :goto_1

    .line 400
    .line 401
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v0, "Check connected state before use."

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw p1

    .line 408
    :cond_3
    const/4 p1, 0x0

    .line 409
    throw p1

    .line 410
    .line 411
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lbgtz;->a:Lbgtz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Lbvjw;->close()V

    .line 415
    return-object p1

    .line 416
    :catchall_0
    move-exception p1

    .line 417
    .line 418
    .line 419
    :try_start_3
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    goto :goto_2

    .line 421
    :catchall_1
    move-exception p0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    :goto_2
    throw p1

    .line 426
    .line 427
    :pswitch_12
    check-cast p1, Lancl;

    .line 428
    .line 429
    iget-object p0, p1, Lancl;->c:Ljava/lang/String;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_13
    check-cast p1, Lancl;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lancl;->a()Ljava/lang/String;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :cond_5
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 440
    return-object p0

    .line 441
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
