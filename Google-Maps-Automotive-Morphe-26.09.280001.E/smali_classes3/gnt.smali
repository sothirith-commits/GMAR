.class public final synthetic Lgnt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgnt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhbc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhbc;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljcz;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljcz;->s(Landroid/net/Uri;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ladqy;

    .line 34
    .line 35
    iget-object v0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lakqy;->b:Laclm;

    .line 42
    .line 43
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lrqj;->b(Lrqt;)Lrqh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Ladqy;->N(Lrqh;Lrqt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ladqy;

    .line 62
    .line 63
    iget-object v0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lakqy;->a:Laclm;

    .line 70
    .line 71
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lrqj;->b(Lrqt;)Lrqh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Ladqy;->N(Lrqh;Lrqt;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lhaa;

    .line 90
    .line 91
    invoke-virtual {p0}, Lhaa;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lgyt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lgyt;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgyt;

    .line 106
    .line 107
    iget-object v0, p0, Lgyt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lgyt;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lgwx;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lgwx;->b(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lgvx;

    .line 130
    .line 131
    iget-object p0, p0, Lgvx;->H:Lalno;

    .line 132
    .line 133
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lpcv;

    .line 138
    .line 139
    invoke-virtual {p0}, Lpcv;->l()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Lgvk;

    .line 147
    .line 148
    iget-boolean v2, v0, Lgvk;->f:Z

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v3, 0x21

    .line 155
    .line 156
    if-ge v2, v3, :cond_0

    .line 157
    .line 158
    :try_start_0
    check-cast p0, Lgvk;

    .line 159
    .line 160
    iget-object p0, p0, Lgvk;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    sget-object v2, Lgvk;->a:Lacax;

    .line 168
    .line 169
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "Exception while removing listener from CarUxRestrictionsManager"

    .line 174
    .line 175
    const/16 v4, 0x18c

    .line 176
    .line 177
    invoke-static {v2, v3, v4, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, v0, Lgvk;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V

    .line 184
    .line 185
    .line 186
    :goto_0
    iput-boolean v1, v0, Lgvk;->f:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljdd;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljdd;->o()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lgsk;

    .line 200
    .line 201
    invoke-virtual {p0}, Lgsk;->l()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lgsk;

    .line 208
    .line 209
    iget-object v0, p0, Lgsk;->u:Lxvm;

    .line 210
    .line 211
    iget-object p0, p0, Lgsk;->h:Lojn;

    .line 212
    .line 213
    invoke-interface {p0}, Lojn;->f()Lxvf;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0, v0}, Lxvf;->h(Lxvm;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lgnz;

    .line 224
    .line 225
    iget-object p0, p0, Lgnz;->i:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lgnz;

    .line 236
    .line 237
    iget-boolean v0, p0, Lgnz;->j:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, p0, Lgnz;->h:Lxvm;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    iget-object v1, p0, Lgnz;->c:Lojn;

    .line 247
    .line 248
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1, v0}, Lxvf;->h(Lxvm;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lgnz;->h:Lxvm;

    .line 256
    .line 257
    :cond_2
    :goto_1
    return-void

    .line 258
    :pswitch_f
    sget-object v0, Lgnw;->a:Lacax;

    .line 259
    .line 260
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lhlc;

    .line 267
    .line 268
    invoke-virtual {p0, v4, v4}, Lhlc;->i(FF)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_10
    sget-object v0, Lgnw;->a:Lacax;

    .line 273
    .line 274
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lhlc;

    .line 281
    .line 282
    invoke-virtual {p0, v4, v4}, Lhlc;->i(FF)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11
    sget-object v0, Lgnw;->a:Lacax;

    .line 287
    .line 288
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lhlc;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lhlc;->g(Lafpv;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12
    sget-object v0, Lgnw;->a:Lacax;

    .line 301
    .line 302
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Lxnb;->a:Lxnb;

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lxna;->i(Lxnb;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_13
    sget-object v0, Lgnw;->a:Lacax;

    .line 311
    .line 312
    sget-object v0, Lrmb;->aj:Lrly;

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p0, v0, v1}, Lrlr;->G(Lrly;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_2
    :try_start_1
    move-object v0, p0

    .line 326
    check-cast v0, Lhbj;

    .line 327
    .line 328
    iget v0, v0, Lhbj;->c:I

    .line 329
    .line 330
    if-eq v0, v3, :cond_4

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    if-ne v0, v1, :cond_3

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    move-object v0, p0

    .line 337
    check-cast v0, Lhbj;

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    iput v1, v0, Lhbj;->c:I

    .line 341
    .line 342
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    move-object v0, p0

    .line 344
    check-cast v0, Lhbj;

    .line 345
    .line 346
    iget-object v1, v0, Lhbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    .line 348
    const-string v2, "MVI Num Executions"

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sget v3, Lxwo;->a:I

    .line 355
    .line 356
    invoke-static {v2, v1}, Ldpj;->k(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :try_start_2
    check-cast p0, Lhbj;

    .line 360
    .line 361
    iget-object p0, p0, Lhbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Labgh;

    .line 368
    .line 369
    invoke-interface {p0}, Labgh;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lhbj;->a()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    invoke-virtual {v0}, Lhbj;->a()V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_4
    :goto_3
    :try_start_3
    move-object v0, p0

    .line 382
    check-cast v0, Lhbj;

    .line 383
    .line 384
    iput v3, v0, Lhbj;->c:I

    .line 385
    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    throw v0

    .line 391
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
