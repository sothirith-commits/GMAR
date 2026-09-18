.class public final synthetic Lbqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lbqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lbqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Lbqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Lbqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 15
    iput p1, p0, Lbqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyys;

    .line 9
    .line 10
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltdj;

    .line 13
    .line 14
    iget-object v0, p0, Ltdj;->d:Ldjv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Landroid/accounts/Account;

    .line 23
    .line 24
    new-instance v0, Ldjv;

    .line 25
    .line 26
    invoke-direct {v0}, Ldjv;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ltdf;->b:Ltdf;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Laawz;->a:Laawz;

    .line 39
    .line 40
    check-cast p0, Ltdj;

    .line 41
    .line 42
    iput-object p1, p0, Ltdj;->e:Laays;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    check-cast p0, Ltdj;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltdj;->g()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ltcr;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, p0, v0, p1, v3}, Ltcr;-><init>(Ltdj;Ldjv;Landroid/accounts/Account;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p0, Labhh;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lhmh;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lhmh;->i()Lhmf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Lgsy;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lgsu;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lgsu;->c(Lgsy;)Lghd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p1, Lgsy;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lgsu;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lgsu;->d(Lgsy;)Lgta;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Lgsy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p1, Lxkw;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lgrw;

    .line 163
    .line 164
    invoke-virtual {p0}, Lgrw;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object v0, p0, Lgrw;->a:Loay;

    .line 171
    .line 172
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_1

    .line 185
    .line 186
    const/16 p1, 0xd

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lgrw;->f(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lgrw;->d()V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p1, Lmax;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_9
    check-cast p1, Ldta;

    .line 226
    .line 227
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lhrk;->E(Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    check-cast p1, Ldta;

    .line 237
    .line 238
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p0, p1}, Lhrk;->E(Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p1, Ldta;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :try_start_0
    invoke-interface {p0}, Ldsj;->l()Z

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lczk;->g(Ldta;)I

    .line 264
    .line 265
    .line 266
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-interface {p0}, Ldsj;->close()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {p0}, Ldsj;->close()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_c
    check-cast p1, Ldta;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :try_start_1
    invoke-interface {p0}, Ldsj;->l()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    invoke-interface {p0, v2}, Ldsj;->c(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    long-to-int p1, v3

    .line 305
    if-eqz p1, :cond_2

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    move v1, v2

    .line 309
    :goto_0
    invoke-interface {p0}, Ldsj;->close()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    invoke-interface {p0}, Ldsj;->close()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :pswitch_d
    check-cast p1, Ldta;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :try_start_2
    invoke-interface {p0}, Ldsj;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ldsj;->close()V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lanqp;->a:Lanqp;

    .line 343
    .line 344
    return-object p0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    invoke-interface {p0}, Ldsj;->close()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_e
    check-cast p1, Ldta;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_1
    invoke-interface {p0}, Ldsj;->l()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    invoke-interface {p0, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    invoke-interface {p0}, Ldsj;->close()V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    invoke-interface {p0}, Ldsj;->close()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lxmj;

    .line 401
    .line 402
    iget-object p0, p0, Lxmj;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ldsi;

    .line 405
    .line 406
    iget-boolean p0, p0, Ldsi;->a:Z

    .line 407
    .line 408
    if-eqz p0, :cond_4

    .line 409
    .line 410
    sget-object p0, Lanqp;->a:Lanqp;

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 416
    .line 417
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :pswitch_10
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ldjv;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lanqp;->a:Lanqp;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz p1, :cond_5

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    check-cast v0, Ldeg;

    .line 439
    .line 440
    iget-object v0, v0, Ldeg;->i:Lscy;

    .line 441
    .line 442
    new-instance v2, Lder;

    .line 443
    .line 444
    invoke-direct {v2, p1}, Lder;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lscy;->bi(Ldfb;)Ldfb;

    .line 448
    .line 449
    .line 450
    :cond_5
    check-cast p0, Ldeg;

    .line 451
    .line 452
    iget-object p1, p0, Ldeg;->e:Lanqa;

    .line 453
    .line 454
    invoke-interface {p1}, Lanqa;->b()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_6

    .line 459
    .line 460
    invoke-virtual {p0}, Ldeg;->i()Ldeo;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iget-object p1, p0, Ldeo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Ldeo;->a:Lantx;

    .line 470
    .line 471
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lbqt;

    .line 486
    .line 487
    iget p1, p0, Lbqt;->f:F

    .line 488
    .line 489
    iget v2, p0, Lbqt;->e:F

    .line 490
    .line 491
    iget-object p0, p0, Lbqt;->k:Lbql;

    .line 492
    .line 493
    invoke-interface {p0, v0, v1}, Lbql;->a(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    float-to-double v5, v2

    .line 498
    float-to-double v7, p1

    .line 499
    invoke-static/range {v3 .. v8}, Lanvu;->g(DDD)D

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    iget-object p0, p0, Lbqp;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lbqt;

    .line 517
    .line 518
    iget p1, p0, Lbqt;->f:F

    .line 519
    .line 520
    iget v2, p0, Lbqt;->e:F

    .line 521
    .line 522
    float-to-double v2, v2

    .line 523
    float-to-double v4, p1

    .line 524
    invoke-static/range {v0 .. v5}, Lanvu;->g(DDD)D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    iget-object p0, p0, Lbqt;->n:Lbql;

    .line 529
    .line 530
    invoke-interface {p0, v0, v1}, Lbql;->a(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide p0

    .line 534
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :cond_7
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/accounts/Account;

    .line 544
    .line 545
    :goto_2
    new-instance v2, Ldjv;

    .line 546
    .line 547
    invoke-direct {v2}, Ldjv;-><init>()V

    .line 548
    .line 549
    .line 550
    if-nez p1, :cond_8

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :cond_8
    if-eqz v0, :cond_9

    .line 557
    .line 558
    iget-object v3, p1, Lyys;->a:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_9

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ldjv;->l(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_9
    iget-object v0, p0, Ltdj;->f:Landroid/app/Application;

    .line 573
    .line 574
    sget-object v2, Lalhb;->a:Lalhb;

    .line 575
    .line 576
    invoke-virtual {v2}, Lalhb;->b()Lalhc;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2, v0}, Lalhc;->a(Landroid/content/Context;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    invoke-virtual {p0}, Ltdj;->g()Ljava/util/concurrent/ExecutorService;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_3

    .line 591
    :cond_a
    move-object v0, v1

    .line 592
    :goto_3
    iget-object p0, p0, Ltdj;->g:Lryf;

    .line 593
    .line 594
    iget-object p1, p1, Lyys;->a:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v2, Ldjv;

    .line 597
    .line 598
    invoke-direct {v2}, Ldjv;-><init>()V

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    new-instance v3, Loag;

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    invoke-direct {v3, p0, v4}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance p0, Lacvl;

    .line 610
    .line 611
    invoke-direct {p0, v3}, Lacvl;-><init>(Lacsq;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_b
    invoke-interface {p0}, Lryf;->c()Lsvl;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    :goto_4
    new-instance v0, Lhry;

    .line 627
    .line 628
    const/16 v3, 0x13

    .line 629
    .line 630
    invoke-direct {v0, p1, v2, v3, v1}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Lactj;->a:Lactj;

    .line 634
    .line 635
    new-instance v1, Lacub;

    .line 636
    .line 637
    invoke-direct {v1, p0, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    nop

    .line 645
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
