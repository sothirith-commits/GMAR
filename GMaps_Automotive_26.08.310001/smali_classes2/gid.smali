.class public final synthetic Lgid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgid;->b:I

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
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lhtt;->c:Lhtt;

    .line 13
    .line 14
    check-cast p0, Lajny;

    .line 15
    .line 16
    iget-object p0, p0, Lajny;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhtm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhtm;->j(Lhtt;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lalop;

    .line 27
    .line 28
    invoke-virtual {p0}, Lalop;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lgwf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgwf;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lgid;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    move-object p0, v0

    .line 44
    check-cast p0, Lgvl;

    .line 45
    .line 46
    iget p0, p0, Lgvl;->c:I

    .line 47
    .line 48
    if-eq p0, v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne p0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v0

    .line 55
    check-cast p0, Lgvl;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lgvl;->c:I

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    move-object p0, v0

    .line 62
    check-cast p0, Lgvl;

    .line 63
    .line 64
    iget-object v1, p0, Lgvl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const-string v2, "MVI Num Executions"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v3, Lxmg;->a:I

    .line 73
    .line 74
    invoke-static {v2, v1}, Ldjc;->m(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    check-cast v0, Lgvl;

    .line 78
    .line 79
    iget-object v0, v0, Lgvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laavs;

    .line 86
    .line 87
    invoke-interface {v0}, Laavs;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgvl;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {p0}, Lgvl;->a()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_0
    :try_start_2
    move-object p0, v0

    .line 100
    check-cast p0, Lgvl;

    .line 101
    .line 102
    iput v3, p0, Lgvl;->c:I

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p0

    .line 109
    :pswitch_3
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lgvd;

    .line 112
    .line 113
    invoke-virtual {p0}, Lgvd;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lixb;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lixb;->p(Landroid/net/Uri;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lajny;

    .line 128
    .line 129
    iget-object v0, p0, Lajny;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Laken;->b:Lacax;

    .line 136
    .line 137
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Lrgo;->b(Lrgy;)Lrgm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lajny;->Q(Lrgm;Lrgy;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lajny;

    .line 156
    .line 157
    iget-object v0, p0, Lajny;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Laken;->a:Lacax;

    .line 164
    .line 165
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Lrgo;->b(Lrgy;)Lrgm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lajny;->Q(Lrgm;Lrgy;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lgua;

    .line 184
    .line 185
    invoke-virtual {p0}, Lgua;->f()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lgst;

    .line 192
    .line 193
    invoke-virtual {p0}, Lgst;->b()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lgst;

    .line 200
    .line 201
    iget-object v0, p0, Lgst;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Lgst;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lgrb;

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Lgrb;->b(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lgqd;

    .line 224
    .line 225
    iget-object p0, p0, Lgqd;->H:Lalax;

    .line 226
    .line 227
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lotj;

    .line 232
    .line 233
    invoke-virtual {p0}, Lotj;->l()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lgps;

    .line 241
    .line 242
    iget-boolean v1, v0, Lgps;->f:Z

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v3, 0x21

    .line 249
    .line 250
    if-ge v1, v3, :cond_2

    .line 251
    .line 252
    :try_start_3
    check-cast p0, Lgps;

    .line 253
    .line 254
    iget-object p0, p0, Lgps;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_0
    move-exception p0

    .line 261
    sget-object v1, Lgps;->a:Labqj;

    .line 262
    .line 263
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "Exception while removing listener from CarUxRestrictionsManager"

    .line 268
    .line 269
    const/16 v4, 0x18c

    .line 270
    .line 271
    invoke-static {v1, v3, v4, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    iget-object p0, v0, Lgps;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V

    .line 278
    .line 279
    .line 280
    :goto_1
    iput-boolean v2, v0, Lgps;->f:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_d
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lixc;

    .line 286
    .line 287
    invoke-virtual {p0}, Lixc;->n()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lgmp;

    .line 294
    .line 295
    invoke-virtual {p0}, Lgmp;->l()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lgmp;

    .line 302
    .line 303
    iget-object v0, p0, Lgmp;->u:Lxle;

    .line 304
    .line 305
    iget-object p0, p0, Lgmp;->h:Loay;

    .line 306
    .line 307
    invoke-interface {p0}, Loay;->f()Lxkw;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {p0, v0}, Lxkw;->h(Lxle;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lgii;

    .line 318
    .line 319
    iget-object p0, p0, Lgii;->h:Landroid/view/View;

    .line 320
    .line 321
    if-eqz p0, :cond_4

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_11
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lgii;

    .line 330
    .line 331
    iget-boolean v0, p0, Lgii;->i:Z

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    iget-object v0, p0, Lgii;->g:Lxle;

    .line 336
    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    iget-object v2, p0, Lgii;->b:Loay;

    .line 341
    .line 342
    invoke-interface {v2}, Loay;->f()Lxkw;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2, v0}, Lxkw;->h(Lxle;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, p0, Lgii;->g:Lxle;

    .line 350
    .line 351
    :cond_4
    :goto_2
    return-void

    .line 352
    :pswitch_12
    sget-object v0, Lgif;->a:Labqj;

    .line 353
    .line 354
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lhfg;

    .line 361
    .line 362
    invoke-virtual {p0, v4, v4}, Lhfg;->g(FF)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_13
    sget-object v0, Lgif;->a:Labqj;

    .line 367
    .line 368
    iget-object p0, p0, Lgid;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lhfg;

    .line 375
    .line 376
    invoke-virtual {p0, v4, v4}, Lhfg;->g(FF)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
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
