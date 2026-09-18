.class public final synthetic Lppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lppw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lppw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lulq;

    .line 8
    .line 9
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luly;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lulq;->lm(Luly;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ludy;

    .line 18
    .line 19
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lueg;->h(Ludy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lucy;

    .line 26
    .line 27
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lunp;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lunp;->b(Lucy;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ludg;

    .line 36
    .line 37
    invoke-static {p1}, Lupz;->b(Ludg;)Lurv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lupz;

    .line 44
    .line 45
    iget-object v0, p0, Lupz;->c:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Lurw;->s()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_3
    check-cast p1, Lude;

    .line 60
    .line 61
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lupz;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lupz;->e(Lude;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lucy;

    .line 70
    .line 71
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lunp;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lunp;->c(Lucy;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Ludg;

    .line 80
    .line 81
    invoke-static {p1}, Lupz;->b(Ludg;)Lurv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lupz;

    .line 88
    .line 89
    iget-object v0, p0, Lupz;->c:Ljava/util/Set;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-interface {p1}, Lurw;->t()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p0

    .line 103
    :pswitch_6
    check-cast p1, Lude;

    .line 104
    .line 105
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lupz;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lupz;->f(Lude;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    check-cast p1, Lude;

    .line 114
    .line 115
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lubm;

    .line 118
    .line 119
    iget-object p0, p0, Lubm;->a:Lvnx;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lude;->b(Ludf;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p1, Lucy;

    .line 126
    .line 127
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lunp;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lunp;->e(Lucy;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p1, Ludg;

    .line 136
    .line 137
    invoke-static {p1}, Lupz;->b(Ludg;)Lurv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lupz;

    .line 144
    .line 145
    iget-object v0, p0, Lupz;->c:Ljava/util/Set;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    invoke-interface {p1}, Lurw;->u()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw p0

    .line 159
    :pswitch_a
    check-cast p1, Lude;

    .line 160
    .line 161
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lupz;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lupz;->g(Lude;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    check-cast p1, Ltvq;

    .line 170
    .line 171
    sget-object v0, Ltvo;->a:Lj$/time/Duration;

    .line 172
    .line 173
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lwmg;

    .line 176
    .line 177
    invoke-interface {p1, p0}, Ltvq;->a(Lwmg;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lshi;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lshi;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 192
    .line 193
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsgs;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    check-cast p1, Landroid/os/RemoteException;

    .line 202
    .line 203
    sget p1, Lsay;->a:I

    .line 204
    .line 205
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-string p1, "CAR.CLIENT"

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {p1, v0}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    :cond_0
    move-object p1, p0

    .line 220
    check-cast p1, Lsaa;

    .line 221
    .line 222
    iget-object v0, p1, Lsaa;->f:Lrzs;

    .line 223
    .line 224
    iget-object v2, p1, Lsaa;->a:Lrzu;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lrzs;->f(Lrzu;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lrzs;->d()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lrzs;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lsaa;->b()V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    :try_start_6
    check-cast p0, Lsaa;

    .line 240
    .line 241
    invoke-virtual {p0}, Lsaa;->c()Lrzr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2, v3}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_0
    iget-object p0, p1, Lsaa;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lsaa;->g:Lvzb;

    .line 262
    .line 263
    new-instance p1, Lrzy;

    .line 264
    .line 265
    invoke-direct {p1, v2}, Lrzy;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-class v0, Lrzm;

    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    const-class p1, Lsal;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lvzb;->g(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_f
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    check-cast p1, Lqcd;

    .line 286
    .line 287
    sget-object v0, Lqjr;->a:Lqjr;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lppw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez p1, :cond_1

    .line 295
    .line 296
    return-void

    .line 297
    :cond_1
    monitor-enter v0

    .line 298
    :try_start_7
    move-object p0, v0

    .line 299
    check-cast p0, Lqbn;

    .line 300
    .line 301
    iget-object p0, p0, Lqbn;->a:Lqed;

    .line 302
    .line 303
    invoke-virtual {p0}, Lqed;->m()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_2

    .line 308
    .line 309
    move-object p0, v0

    .line 310
    check-cast p0, Lqbn;

    .line 311
    .line 312
    iget-object p0, p0, Lqbn;->a:Lqed;

    .line 313
    .line 314
    invoke-virtual {p0}, Lqed;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object v1, p1, Lqcd;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_2

    .line 325
    .line 326
    move-object p0, v0

    .line 327
    check-cast p0, Lqbn;

    .line 328
    .line 329
    iput-object p1, p0, Lqbn;->b:Lqcd;

    .line 330
    .line 331
    :cond_2
    monitor-exit v0

    .line 332
    return-void

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 335
    throw p0

    .line 336
    :pswitch_11
    check-cast p1, Laceg;

    .line 337
    .line 338
    new-instance v0, Lprk;

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-direct {v0, p1, v1}, Lprk;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lprm;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lprm;->c(Lprl;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    check-cast p1, Loul;

    .line 353
    .line 354
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lahjg;

    .line 357
    .line 358
    invoke-interface {p1, p0}, Loul;->a(Lahjg;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    check-cast p1, Lpqn;

    .line 363
    .line 364
    invoke-interface {p1}, Lpqn;->d()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lpqn;->c()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lppw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lppz;

    .line 377
    .line 378
    iget-object v1, p0, Lppz;->i:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Lpqn;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p1}, Lpqn;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v1, Lppy;

    .line 392
    .line 393
    invoke-direct {v1, v0, p1}, Lppy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lppz;->g:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lppw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
