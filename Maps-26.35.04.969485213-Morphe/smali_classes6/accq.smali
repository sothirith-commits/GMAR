.class public final Laccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lchco;Lakks;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laccq;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laccq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laccq;->c:I

    iput-object p2, p0, Laccq;->a:Ljava/lang/Object;

    iput-object p1, p0, Laccq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laccq;->c:I

    iput-object p2, p0, Laccq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laccq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Laccq;->c:I

    iput-object p1, p0, Laccq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laccq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laccq;->c:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_1
    instance-of p0, p1, Laods;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object p0, Laokt;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const/16 v1, 0x19bc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, p0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_2
    instance-of p0, p1, Laods;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    sget-object p0, Laoia;->a:Lbxfh;

    .line 35
    .line 36
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    const/16 v1, 0x19b6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, p0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_3
    instance-of p0, p1, Laods;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    sget-object p0, Laodf;->a:Lbxfh;

    .line 51
    .line 52
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 53
    .line 54
    const/16 v1, 0x1982

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, p0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_4
    instance-of p0, p1, Laods;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    sget-object p0, Laodf;->a:Lbxfh;

    .line 67
    .line 68
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 69
    .line 70
    const/16 v1, 0x1981

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1, p0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_5
    sget-object p0, Lamja;->a:Lbxfh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "Unable to query AR availability"

    .line 83
    .line 84
    const/16 v1, 0x1697

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_6
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lallw;

    .line 93
    .line 94
    iget-object v0, v0, Lallw;->j:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lbelp;

    .line 101
    .line 102
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    check-cast v1, Lbork;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbelp;->ct(Lbork;)V

    .line 109
    .line 110
    sget-object v0, Lallw;->a:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "Gmm registration with Lighter on registration invalidated failed for user %s"

    .line 117
    .line 118
    const/16 v2, 0x15ad

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p0, v2, p1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_7
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lalkh;

    .line 129
    .line 130
    check-cast p1, Laxov;

    .line 131
    const/4 v0, 0x2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lalkh;->e(Laxov;I)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_8
    sget-object v0, Lakij;->a:Lbxfh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lbxfe;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lbxfe;

    .line 150
    .line 151
    const/16 v0, 0x14ee

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lbxfe;

    .line 158
    .line 159
    iget-object v0, p0, Laccq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lchco;

    .line 162
    .line 163
    const-string v1, "Notification failed for trip %s"

    .line 164
    .line 165
    iget-object v0, v0, Lchco;->i:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lakks;

    .line 173
    .line 174
    const/16 p1, 0x12

    .line 175
    .line 176
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lakks;->e(IJ)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_9
    sget-object p0, Lajtk;->a:Lbxfh;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    const-string v0, "Failure when trying to find a matching Core account"

    .line 189
    .line 190
    const/16 v1, 0x144f

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_a
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Lajsk;->a:Lbxfh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lbxfe;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbxfe;

    .line 213
    .line 214
    const/16 v1, 0x1410

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lbxfe;

    .line 221
    .line 222
    iget-object v1, p0, Laccq;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lajsj;

    .line 225
    .line 226
    iget-object v1, v1, Lajsj;->a:Landroid/accounts/Account;

    .line 227
    .line 228
    const-string v2, "getAccountId(%s): GMS Core internal error"

    .line 229
    .line 230
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_4
    sget-object v0, Lajsk;->a:Lbxfh;

    .line 236
    .line 237
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 238
    move-object v1, v0

    .line 239
    .line 240
    check-cast v1, Lajsj;

    .line 241
    .line 242
    iget-object v2, v1, Lajsj;->a:Landroid/accounts/Account;

    .line 243
    .line 244
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, v1, Lajsj;->c:Lbghz;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 260
    monitor-enter v0

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    move-result-object p0

    .line 265
    move-object p1, v0

    .line 266
    .line 267
    check-cast p1, Lajsj;

    .line 268
    .line 269
    iput-object p0, p1, Lajsj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw p0

    .line 275
    .line 276
    :pswitch_b
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 280
    return-void

    .line 281
    .line 282
    .line 283
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Lcjzz;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lajje;->a(Lcjzz;)Lafan;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_0

    .line 319
    .line 320
    :cond_5
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p1, Lcuci;->a:Lcuci;

    .line 323
    .line 324
    check-cast p0, Lakks;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lakks;->D(Ljava/util/List;Ljava/util/List;)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_d
    sget-object p0, Laglp;->a:Lbxfh;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 337
    .line 338
    const/16 v1, 0xfbf

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_e
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Laccu;

    .line 349
    .line 350
    iget-object p0, p0, Laccu;->c:Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1}, Laccu;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_f
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 357
    .line 358
    if-eq v2, p1, :cond_6

    .line 359
    const/4 p1, 0x4

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :cond_6
    const/16 p1, 0xe

    .line 363
    .line 364
    :goto_1
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lchjw;

    .line 369
    .line 370
    check-cast v0, Laccu;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1, p0}, Laccu;->d(ILchjw;)V

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_10
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lchjw;

    .line 381
    .line 382
    check-cast p1, Laccu;

    .line 383
    .line 384
    const/16 v0, 0x1c

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0, p0}, Laccu;->d(ILchjw;)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_11
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 391
    .line 392
    if-eq v2, p1, :cond_7

    .line 393
    goto :goto_2

    .line 394
    .line 395
    :cond_7
    const/16 v1, 0xd

    .line 396
    .line 397
    :goto_2
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lchjw;

    .line 402
    .line 403
    check-cast p1, Laccu;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1, p0}, Laccu;->d(ILchjw;)V

    .line 407
    :goto_3
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laccq;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v5, p0, Laccq;->b:Ljava/lang/Object;

    .line 13
    move-object v6, p1

    .line 14
    .line 15
    check-cast v6, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laomt;

    .line 20
    .line 21
    iget-object p1, p1, Laomt;->at:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, Lanom;

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v4, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laokt;

    .line 41
    .line 42
    iget-object v0, p1, Laokt;->i:Lbmsi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Laoed;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget v0, v0, Laoed;->d:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_f

    .line 55
    .line 56
    iget-object p1, p1, Laokt;->l:Laopd;

    .line 57
    .line 58
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcguj;

    .line 61
    .line 62
    iget-object p0, p0, Lcguj;->c:Lcmui;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v3}, Laopd;->c(Lcmui;Z)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laoia;

    .line 75
    .line 76
    iget-object p0, p0, Laoia;->c:Laodf;

    .line 77
    .line 78
    check-cast p1, Lcguj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Laodf;->q(Lcguj;)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laodf;

    .line 91
    .line 92
    check-cast p1, Lcmui;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Laodf;->o(Lcmui;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcguj;

    .line 103
    .line 104
    iget-object v0, p1, Lcguj;->c:Lcmui;

    .line 105
    .line 106
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laodf;

    .line 109
    .line 110
    iget-object v1, p0, Laodf;->m:Laojy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Laojy;->c(Lcmui;)V

    .line 114
    .line 115
    iget-object p1, p1, Lcguj;->c:Lcmui;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Laodf;->o(Lcmui;)V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_4
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Llxd;

    .line 124
    .line 125
    check-cast v0, Lamja;

    .line 126
    .line 127
    iget-object v1, v0, Lamja;->d:Llxd;

    .line 128
    .line 129
    if-eq v1, p1, :cond_f

    .line 130
    .line 131
    iput-object p1, v0, Lamja;->d:Llxd;

    .line 132
    .line 133
    iget-object p1, v0, Lamja;->b:Lbgoz;

    .line 134
    .line 135
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 139
    return-void

    .line 140
    :pswitch_5
    move-object v2, p1

    .line 141
    .line 142
    check-cast v2, Lvjj;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lvjj;->b()Lbjde;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lbjde;->k()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    check-cast v0, Lamba;

    .line 157
    .line 158
    iget-object p1, v0, Lamba;->m:Lbjfl;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lbjfl;->aa()Lbjwg;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object v1, p1, Lbjwg;->e:Lbjpa;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    iget-object p1, p1, Lbjwg;->J:Lbwlt;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    iput-boolean v4, v0, Lamba;->H:Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lvjj;->a()Lvjg;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lvjg;->i()Lbwkq;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcjwj;

    .line 201
    .line 202
    iput-object p1, v0, Lamba;->A:Lcjwj;

    .line 203
    .line 204
    :cond_0
    iget p1, v0, Lamba;->v:I

    .line 205
    add-int/2addr p1, v4

    .line 206
    .line 207
    iput p1, v0, Lamba;->v:I

    .line 208
    .line 209
    iget-boolean v1, v0, Lamba;->w:Z

    .line 210
    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    const/16 v1, 0x1388

    .line 214
    .line 215
    if-lt p1, v1, :cond_1

    .line 216
    .line 217
    iput-boolean v4, v0, Lamba;->w:Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lvjj;->a()Lvjg;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object v1, Lamba;->a:Lbxfh;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lbxfe;

    .line 230
    .line 231
    const/16 v2, 0x165b

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 235
    move-result-object v1

    .line 236
    move-object v2, v1

    .line 237
    .line 238
    check-cast v2, Lbxfe;

    .line 239
    .line 240
    iget-boolean v0, v0, Lamba;->G:Z

    .line 241
    .line 242
    new-instance v4, Lbsgs;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v0}, Lbsgs;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lvjg;->k()Lbwkq;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    new-instance v5, Lbsgs;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v0}, Lbsgs;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lvjg;->g()I

    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    .line 265
    new-instance v6, Lbsgr;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v0, v1}, Lbsgr;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lvjg;->h()Lvjf;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v7, Lbsgu;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v0}, Lbsgu;-><init>(Ljava/lang/Enum;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lvjg;->o()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    new-instance v8, Lbsgs;

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, p1}, Lbsgs;-><init>(Z)V

    .line 287
    .line 288
    const-string v3, "OOM Investigation: Custom chevron model is invalid. customChevronLoaded: %s, modelNamePresent: %s, EventId: %s, ModelType: %s, hasArchiveFile: %s"

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v2 .. v8}, Lbxfe;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    :cond_1
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_2
    check-cast v0, Lamba;

    .line 300
    .line 301
    iput-object v2, v0, Lamba;->J:Lvjj;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lvjj;->b()Lbjde;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-boolean v4, v0, Lamba;->G:Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lvjj;->a()Lvjg;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lvjg;->i()Lbwkq;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lcjwj;

    .line 322
    .line 323
    iput-object p1, v0, Lamba;->A:Lcjwj;

    .line 324
    .line 325
    iget-object v3, p0, Laccq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v0, Lakdz;

    .line 328
    .line 329
    const/16 v4, 0xc

    .line 330
    const/4 v5, 0x0

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lakdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Lbjde;->e(Ljava/lang/Runnable;)V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v0, Layvj;->hG:Layvb;

    .line 352
    .line 353
    check-cast p1, Ladmj;

    .line 354
    .line 355
    iget-object v1, p1, Ladmj;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/accounts/Account;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0, p0, v3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 361
    .line 362
    iget-object p0, p1, Ladmj;->c:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lbdmg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lbdmg;->m()V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_7
    check-cast p1, Lbofw;

    .line 375
    .line 376
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lallw;

    .line 379
    .line 380
    iget-object v0, v0, Lallw;->j:Lcqlh;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Lbelp;

    .line 387
    .line 388
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 389
    move-object v1, p0

    .line 390
    .line 391
    check-cast v1, Lbork;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lbelp;->ct(Lbork;)V

    .line 395
    .line 396
    if-nez p1, :cond_3

    .line 397
    .line 398
    sget-object p1, Lallw;->a:Lbxfh;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    const-string v0, "Gmm registration with Lighter on registration invalidated failed for user %s"

    .line 405
    .line 406
    const/16 v1, 0x15b0

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v0, p0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 410
    return-void

    .line 411
    .line 412
    :cond_3
    iget-object p1, p1, Lbofw;->a:Lbofv;

    .line 413
    .line 414
    sget-object v0, Lbofv;->b:Lbofv;

    .line 415
    .line 416
    if-eq p1, v0, :cond_f

    .line 417
    .line 418
    sget-object v0, Lallw;->a:Lbxfh;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    check-cast v0, Lbxfe;

    .line 425
    .line 426
    const/16 v1, 0x15af

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    check-cast v0, Lbxfe;

    .line 433
    .line 434
    const-string v1, "Gmm registration with Lighter on registration invalidated for user %s failed with status: %s."

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1, p0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    return-void

    .line 439
    .line 440
    :pswitch_8
    iget-object v0, p0, Laccq;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lbwkq;

    .line 445
    .line 446
    check-cast p0, Lalkh;

    .line 447
    .line 448
    check-cast v0, Laxov;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Lalkh;->f(Laxov;Lbwkq;)V

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 455
    .line 456
    sget-object p1, Lakij;->a:Lbxfh;

    .line 457
    .line 458
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lakks;

    .line 461
    .line 462
    const/16 p1, 0x10

    .line 463
    .line 464
    const-wide/16 v0, 0x1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1, v0, v1}, Lakks;->e(IJ)V

    .line 468
    return-void

    .line 469
    .line 470
    :pswitch_a
    check-cast p1, Lceat;

    .line 471
    .line 472
    iget-object v0, p1, Lceat;->b:Lccyn;

    .line 473
    .line 474
    if-nez v0, :cond_4

    .line 475
    .line 476
    sget-object v0, Lccyn;->a:Lccyn;

    .line 477
    .line 478
    :cond_4
    iget-boolean v0, v0, Lccyn;->c:Z

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object p1, p1, Lceat;->b:Lccyn;

    .line 487
    .line 488
    if-nez p1, :cond_5

    .line 489
    .line 490
    sget-object p1, Lccyn;->a:Lccyn;

    .line 491
    .line 492
    :cond_5
    check-cast v0, Lajtp;

    .line 493
    .line 494
    iget-object v0, v0, Lajtp;->b:Layxh;

    .line 495
    .line 496
    check-cast p0, Lccym;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p0, p1}, Layxh;->g(Lccym;Lccyn;)V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_b
    check-cast p1, Lavwx;

    .line 503
    .line 504
    instance-of v0, p1, Lavxc;

    .line 505
    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    check-cast p1, Lavxc;

    .line 509
    .line 510
    iget-object p1, p1, Lavxc;->a:Laxow;

    .line 511
    .line 512
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 513
    move-object v1, v0

    .line 514
    .line 515
    check-cast v1, Lajtk;

    .line 516
    .line 517
    iget-object v2, v1, Lajtk;->c:Lajug;

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v2}, Laxow;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-eqz v2, :cond_6

    .line 528
    .line 529
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v3}, Lajuf;->b(Z)V

    .line 533
    return-void

    .line 534
    .line 535
    .line 536
    :cond_6
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    if-eqz v2, :cond_f

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v2, Lakek;

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v0, p0, v4}, Lakek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, p1, v2}, Lajtk;->m(Ljava/lang/String;Lajuf;)V

    .line 557
    return-void

    .line 558
    .line 559
    :cond_7
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lajtk;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p0}, Lajtk;->o(Lajuf;)V

    .line 567
    return-void

    .line 568
    .line 569
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 570
    .line 571
    sget-object v0, Lajsk;->a:Lbxfh;

    .line 572
    .line 573
    iget-object v1, p0, Laccq;->b:Ljava/lang/Object;

    .line 574
    move-object v0, v1

    .line 575
    .line 576
    check-cast v0, Lajsj;

    .line 577
    .line 578
    iget-object v2, v0, Lajsj;->a:Landroid/accounts/Account;

    .line 579
    .line 580
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v0, Lajsj;->c:Lbghz;

    .line 583
    .line 584
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 596
    monitor-enter v1

    .line 597
    .line 598
    if-nez p1, :cond_8

    .line 599
    .line 600
    :try_start_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    goto :goto_0

    .line 602
    .line 603
    :cond_8
    new-instance p0, Lbzpo;

    .line 604
    .line 605
    .line 606
    invoke-direct {p0, p1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 607
    :goto_0
    move-object p1, v1

    .line 608
    .line 609
    check-cast p1, Lajsj;

    .line 610
    .line 611
    iput-object p0, p1, Lajsj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    move-object p0, v1

    .line 613
    .line 614
    check-cast p0, Lajsj;

    .line 615
    const/4 p1, 0x0

    .line 616
    .line 617
    iput-object p1, p0, Lajsj;->f:Ljava/util/concurrent/Future;

    .line 618
    monitor-exit v1

    .line 619
    return-void

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    move-object p0, v0

    .line 622
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    throw p0

    .line 624
    .line 625
    :pswitch_d
    check-cast p1, Lajjy;

    .line 626
    .line 627
    sget-object v0, Lajjy;->c:Lajjy;

    .line 628
    .line 629
    if-ne p1, v0, :cond_9

    .line 630
    .line 631
    iget-object p1, p0, Laccq;->b:Ljava/lang/Object;

    .line 632
    .line 633
    new-instance v0, Lcrnv;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    sget-object v1, Lbxyp;->FR:Lbxyp;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcrnv;->b(Lbybq;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    check-cast p1, Lajrg;

    .line 648
    .line 649
    iget-object p1, p1, Lajrg;->j:Lbcgk;

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v0}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 653
    .line 654
    :cond_9
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 658
    return-void

    .line 659
    .line 660
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 661
    .line 662
    iget-object v0, p0, Laccq;->a:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 668
    move-result v2

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v2

    .line 680
    .line 681
    if-eqz v2, :cond_a

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    check-cast v2, Lcjzz;

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lajje;->a(Lcjzz;)Lafan;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    goto :goto_1

    .line 696
    .line 697
    :cond_a
    if-nez p1, :cond_b

    .line 698
    .line 699
    sget-object p1, Lcuci;->a:Lcuci;

    .line 700
    .line 701
    :cond_b
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lakks;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v1, p1}, Lakks;->D(Ljava/util/List;Ljava/util/List;)V

    .line 707
    return-void

    .line 708
    .line 709
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 710
    .line 711
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v0, Laglp;

    .line 714
    .line 715
    check-cast p1, Lagvk;

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, p1}, Laglp;-><init>(Lagvk;)V

    .line 719
    .line 720
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_10
    check-cast p1, Laccs;

    .line 729
    .line 730
    if-eqz p1, :cond_c

    .line 731
    .line 732
    iget-object p1, p1, Laccs;->a:Lbwkq;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 736
    move-result p1

    .line 737
    .line 738
    if-eqz p1, :cond_c

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :cond_c
    iget-object p1, p0, Laccq;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object p0, p0, Laccq;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Laccu;

    .line 747
    .line 748
    iget-object p1, p1, Laccu;->c:Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    invoke-static {p1, p0}, Laccu;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 752
    return-void

    .line 753
    .line 754
    :pswitch_11
    check-cast p1, Lacbz;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    iget-object v0, p1, Lacbz;->a:Lcnpq;

    .line 760
    .line 761
    sget-object v1, Lcnpq;->a:Lcnpq;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    .line 767
    iget-object v1, p0, Laccq;->b:Ljava/lang/Object;

    .line 768
    .line 769
    if-eqz v0, :cond_d

    .line 770
    move-object v0, v1

    .line 771
    .line 772
    check-cast v0, Laccu;

    .line 773
    .line 774
    iget-object v0, v0, Laccu;->e:Lcqlh;

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    check-cast v0, Lbcpq;

    .line 781
    .line 782
    sget-object v2, Lbcsj;->y:Lbcsn;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Lbcot;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lbcot;->a()V

    .line 792
    .line 793
    :cond_d
    iget-object p1, p1, Lacbz;->b:Lbwkq;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 797
    move-result v0

    .line 798
    .line 799
    if-eqz v0, :cond_e

    .line 800
    .line 801
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v0, Laccu;->a:Lbxfh;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 811
    move-result-object p1

    .line 812
    .line 813
    const-string v2, "Could not schedule the location survey upload job: %s"

    .line 814
    .line 815
    const/16 v3, 0xdda

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v2, p1, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 819
    .line 820
    check-cast p0, Lchjw;

    .line 821
    .line 822
    check-cast v1, Laccu;

    .line 823
    const/4 p1, 0x5

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, p1, p0}, Laccu;->d(ILchjw;)V

    .line 827
    return-void

    .line 828
    .line 829
    :cond_e
    check-cast v1, Laccu;

    .line 830
    .line 831
    iget-object p0, v1, Laccu;->e:Lcqlh;

    .line 832
    .line 833
    .line 834
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 835
    move-result-object p0

    .line 836
    .line 837
    check-cast p0, Lbcpq;

    .line 838
    .line 839
    sget-object p1, Lbcsj;->C:Lbcsn;

    .line 840
    .line 841
    .line 842
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 843
    move-result-object p0

    .line 844
    .line 845
    check-cast p0, Lbcot;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lbcot;->a()V

    .line 849
    return-void

    .line 850
    .line 851
    :pswitch_12
    check-cast p1, Lacbx;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v2, p1, Lacbx;->b:Lbwkq;

    .line 859
    .line 860
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 864
    move-result v5

    .line 865
    .line 866
    if-eqz v5, :cond_13

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 870
    move-result-object p1

    .line 871
    .line 872
    check-cast p1, Lacbw;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lacbw;->ordinal()I

    .line 876
    move-result p1

    .line 877
    .line 878
    if-eqz p1, :cond_12

    .line 879
    .line 880
    if-eq p1, v4, :cond_11

    .line 881
    .line 882
    if-eq p1, v1, :cond_10

    .line 883
    :cond_f
    :goto_2
    return-void

    .line 884
    .line 885
    :cond_10
    check-cast p0, Lchjw;

    .line 886
    .line 887
    check-cast v0, Laccu;

    .line 888
    .line 889
    const/16 p1, 0x1c

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, p1, p0}, Laccu;->d(ILchjw;)V

    .line 893
    return-void

    .line 894
    .line 895
    :cond_11
    check-cast p0, Lchjw;

    .line 896
    .line 897
    check-cast v0, Laccu;

    .line 898
    .line 899
    const/16 p1, 0x1b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, p1, p0}, Laccu;->d(ILchjw;)V

    .line 903
    return-void

    .line 904
    .line 905
    :cond_12
    check-cast p0, Lchjw;

    .line 906
    .line 907
    check-cast v0, Laccu;

    .line 908
    .line 909
    const/16 p1, 0x1a

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, p1, p0}, Laccu;->d(ILchjw;)V

    .line 913
    return-void

    .line 914
    .line 915
    :cond_13
    iget-object p1, p1, Lacbx;->a:Lbwkq;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 919
    move-result-object p1

    .line 920
    .line 921
    new-instance v1, Laccq;

    .line 922
    .line 923
    .line 924
    invoke-direct {v1, v0, p0, v3}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    sget-object p0, Lbzol;->a:Lbzol;

    .line 927
    .line 928
    .line 929
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 930
    return-void

    .line 931
    .line 932
    :pswitch_13
    check-cast p1, Lacbs;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    iget-object v0, p0, Laccq;->b:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v3, p1, Lacbs;->b:Lbwkq;

    .line 940
    .line 941
    iget-object p0, p0, Laccq;->a:Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 945
    move-result v4

    .line 946
    .line 947
    if-eqz v4, :cond_14

    .line 948
    .line 949
    check-cast p0, Lchjw;

    .line 950
    .line 951
    check-cast v0, Laccu;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2, p0}, Laccu;->d(ILchjw;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 958
    return-void

    .line 959
    .line 960
    :cond_14
    iget-object p1, p1, Lacbs;->a:Lbwkq;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 964
    move-result-object p1

    .line 965
    .line 966
    check-cast p1, Lacbt;

    .line 967
    .line 968
    iget-object p1, p1, Lacbt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    .line 970
    new-instance v2, Laccq;

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v0, p0, v1}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    sget-object p0, Lbzol;->a:Lbzol;

    .line 976
    .line 977
    .line 978
    invoke-static {p1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 979
    return-void

    .line 980
    nop

    .line 981
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
