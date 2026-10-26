.class public final synthetic Lbrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lbrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lbrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Lbrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Lbrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 15
    iput p1, p0, Lbrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbrm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzik;

    .line 10
    .line 11
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltme;

    .line 14
    .line 15
    iget-object v0, p0, Ltme;->d:Ldnm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Landroid/accounts/Account;

    .line 24
    .line 25
    new-instance v0, Ldnm;

    .line 26
    .line 27
    invoke-direct {v0}, Ldnm;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ltma;->b:Ltma;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldnm;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Labfp;->a:Labfp;

    .line 40
    .line 41
    check-cast p0, Ltme;

    .line 42
    .line 43
    iput-object p1, p0, Ltme;->e:Labhj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    check-cast p0, Ltme;

    .line 47
    .line 48
    invoke-virtual {p0}, Ltme;->g()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lsoa;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p1, v1}, Lsoa;-><init>(Ltme;Ldnm;Landroid/accounts/Account;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p0, Labpz;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Laobo;->a:Laobo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Lhpr;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lhpr;->m()Lhpp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast p1, Lgvw;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgvs;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgvs;->c(Lgvw;)Lgjw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    check-cast p1, Lgvw;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lgvs;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lgvs;->d(Lgvw;)Lgvy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    check-cast p1, Lgvw;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    check-cast p1, Lxtz;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lguq;

    .line 164
    .line 165
    invoke-virtual {p0}, Lguq;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lguq;->a:Lojp;

    .line 172
    .line 173
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lqoh;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    const/16 p1, 0xd

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lguq;->f(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lguq;->d()V

    .line 193
    .line 194
    .line 195
    :cond_1
    sget-object v0, Laobo;->a:Laobo;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_8
    check-cast p1, Lmhv;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_9
    check-cast p1, Ldwx;

    .line 227
    .line 228
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lfsv;->w(Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_a
    check-cast p1, Ldwx;

    .line 238
    .line 239
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, p1}, Lfsv;->w(Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    check-cast p1, Ldwx;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :try_start_0
    invoke-interface {p0}, Ldwg;->l()Z

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Ldau;->j(Ldwx;)I

    .line 265
    .line 266
    .line 267
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-interface {p0}, Ldwg;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    invoke-interface {p0}, Ldwg;->close()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_c
    check-cast p1, Ldwx;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :try_start_1
    invoke-interface {p0}, Ldwg;->l()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_2

    .line 300
    .line 301
    invoke-interface {p0, v3}, Ldwg;->c(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    long-to-int p1, v0

    .line 306
    if-nez p1, :cond_3

    .line 307
    .line 308
    :cond_2
    move v2, v3

    .line 309
    :cond_3
    invoke-interface {p0}, Ldwg;->close()V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    invoke-interface {p0}, Ldwg;->close()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :pswitch_d
    check-cast p1, Ldwx;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :try_start_2
    invoke-interface {p0}, Ldwg;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ldwg;->close()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Laobo;->a:Laobo;

    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    invoke-interface {p0}, Ldwg;->close()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_e
    check-cast p1, Ldwx;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_0
    invoke-interface {p0}, Ldwg;->l()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_4

    .line 374
    .line 375
    invoke-interface {p0, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_4
    invoke-interface {p0}, Ldwg;->close()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object p1, v0

    .line 389
    invoke-interface {p0}, Ldwg;->close()V

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
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lxvl;

    .line 401
    .line 402
    iget-object p0, p0, Lxvl;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ldwf;

    .line 405
    .line 406
    iget-boolean p0, p0, Ldwf;->b:Z

    .line 407
    .line 408
    if-eqz p0, :cond_5

    .line 409
    .line 410
    sget-object v0, Laobo;->a:Laobo;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_5
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
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ldnm;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ldnm;->l(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Laobo;->a:Laobo;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz p1, :cond_6

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    check-cast v0, Ldff;

    .line 439
    .line 440
    iget-object v0, v0, Ldff;->h:Lsmt;

    .line 441
    .line 442
    new-instance v1, Ldfq;

    .line 443
    .line 444
    invoke-direct {v1, p1}, Ldfq;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lsmt;->bp(Ldfz;)Ldfz;

    .line 448
    .line 449
    .line 450
    :cond_6
    check-cast p0, Ldff;

    .line 451
    .line 452
    iget-object p1, p0, Ldff;->d:Laoaz;

    .line 453
    .line 454
    invoke-interface {p1}, Laoaz;->b()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_7

    .line 459
    .line 460
    invoke-virtual {p0}, Ldff;->j()Ldfn;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iget-object p1, p0, Ldfn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Ldfn;->a:Laoex;

    .line 470
    .line 471
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_7
    sget-object v0, Laobo;->a:Laobo;

    .line 475
    .line 476
    return-object v0

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
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lbrq;

    .line 486
    .line 487
    iget-object p1, p0, Lbrq;->k:Lbri;

    .line 488
    .line 489
    invoke-interface {p1, v0, v1}, Lbri;->a(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    iget p1, p0, Lbrq;->f:F

    .line 494
    .line 495
    iget p0, p0, Lbrq;->e:F

    .line 496
    .line 497
    float-to-double v2, p0

    .line 498
    float-to-double v4, p1

    .line 499
    invoke-static/range {v0 .. v5}, Laogh;->z(DDD)D

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

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
    iget-object p0, p0, Lbrm;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lbrq;

    .line 517
    .line 518
    iget p1, p0, Lbrq;->f:F

    .line 519
    .line 520
    iget v2, p0, Lbrq;->e:F

    .line 521
    .line 522
    float-to-double v2, v2

    .line 523
    float-to-double v4, p1

    .line 524
    invoke-static/range {v0 .. v5}, Laogh;->z(DDD)D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    iget-object p0, p0, Lbrq;->n:Lbri;

    .line 529
    .line 530
    invoke-interface {p0, v0, v1}, Lbri;->a(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide p0

    .line 534
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_5

    .line 539
    :cond_8
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/accounts/Account;

    .line 544
    .line 545
    :goto_1
    new-instance v3, Ldnm;

    .line 546
    .line 547
    invoke-direct {v3}, Ldnm;-><init>()V

    .line 548
    .line 549
    .line 550
    if-nez p1, :cond_9

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ldnm;->l(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_9
    if-eqz v0, :cond_a

    .line 557
    .line 558
    iget-object v4, p1, Lzik;->a:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_a

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ldnm;->l(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_a
    iget-object v0, p0, Ltme;->f:Landroid/app/Application;

    .line 573
    .line 574
    sget-object v3, Lalsj;->a:Lalsj;

    .line 575
    .line 576
    invoke-virtual {v3}, Lalsj;->b()Lalsk;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v3, v0}, Lalsk;->a(Landroid/content/Context;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    invoke-virtual {p0}, Ltme;->g()Ljava/util/concurrent/ExecutorService;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_2

    .line 591
    :cond_b
    move-object v0, v2

    .line 592
    :goto_2
    iget-object p0, p0, Ltme;->g:Lshy;

    .line 593
    .line 594
    iget-object p1, p1, Lzik;->a:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v3, Ldnm;

    .line 597
    .line 598
    invoke-direct {v3}, Ldnm;-><init>()V

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    new-instance v4, Loit;

    .line 604
    .line 605
    invoke-direct {v4, p0, v1}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance p0, Ladec;

    .line 609
    .line 610
    invoke-direct {p0, v4}, Ladec;-><init>(Ladbj;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_c
    invoke-interface {p0}, Lshy;->c()Ltes;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    :goto_3
    new-instance v0, Lhvh;

    .line 626
    .line 627
    const/16 v1, 0x13

    .line 628
    .line 629
    invoke-direct {v0, p1, v3, v1, v2}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 630
    .line 631
    .line 632
    sget-object p1, Ladcc;->a:Ladcc;

    .line 633
    .line 634
    new-instance v1, Ladcu;

    .line 635
    .line 636
    invoke-direct {v1, p0, v0}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    move-object v0, v3

    .line 643
    :goto_5
    return-object v0

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
