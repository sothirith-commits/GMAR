.class public final Lxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final a:Lajug;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:Lbmsi;

.field private g:Lbmsp;

.field private h:Lbmsp;

.field private i:Lbmsp;

.field private j:Lxwd;

.field private k:Z

.field private final l:Lalyi;

.field private final m:Laxrg;


# direct methods
.method public constructor <init>(Lnwi;Lajug;Lalyi;Lcqlh;Lcqlh;Laxrg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxgj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lxgj;->a:Lajug;

    .line 12
    .line 13
    iput-object p3, p0, Lxgj;->l:Lalyi;

    .line 14
    .line 15
    iput-object p4, p0, Lxgj;->b:Lcqlh;

    .line 16
    .line 17
    iput-object p5, p0, Lxgj;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p6, p0, Lxgj;->m:Laxrg;

    .line 20
    .line 21
    iput-object p7, p0, Lxgj;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p6}, Laxrg;->a()Lcmwu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcgcd;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcgcd;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxgj;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lxgj;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lxgj;->c:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxgu;

    .line 23
    .line 24
    invoke-interface {v1}, Lxgu;->b()Lbmsi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxnr;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lxnr;->d()Lxnq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lxnq;->c:Lxnq;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxgu;

    .line 57
    .line 58
    invoke-interface {v1}, Lxgu;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lxgj;->f:Lbmsi;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lxgj;->f:Lbmsi;

    .line 76
    .line 77
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lalwa;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lalwa;->a:Lbwkq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lalwt;

    .line 93
    .line 94
    iget-object v1, v1, Lalwa;->b:Lbwkq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lalvz;

    .line 101
    .line 102
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxgu;

    .line 107
    .line 108
    invoke-interface {v4}, Lxgu;->b()Lbmsi;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lxnr;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v5, Lalwt;->m:Lalwt;

    .line 123
    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lxnr;->a()Lxix;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lalvz;->a()Lcjwj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 137
    .line 138
    if-ne v4, v5, :cond_3

    .line 139
    .line 140
    iget-object v1, v1, Lalvz;->d:Lcqie;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcqie;->O()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Lxix;->t()Lxuc;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lxuc;->ae:Lcqie;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcqie;->O()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lxgu;

    .line 169
    .line 170
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lxnr;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lxnr;->a()Lxix;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lxnr;->a()Lxix;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lxwd;->T()Lxvz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v0, Lxiu;

    .line 201
    .line 202
    iget-object v0, v0, Lxiu;->a:Lxue;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lxvz;->v(Lxue;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lxvf;->a:Lxvf;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lxvz;->I(Lxrz;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Lxvz;->z(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lxvz;->A(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lxwa;->a:Lxwa;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lxvz;->u(Lxwa;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lxvz;->l(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lahfg;->a:Lahfg;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lxvz;->j(Lahfg;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lxvz;->F(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lxvz;->f(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lxvz;->a()Lxwd;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, p0, Lxgj;->j:Lxwd;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_7

    .line 249
    .line 250
    iget-object v3, p0, Lxgj;->b:Lcqlh;

    .line 251
    .line 252
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lvox;

    .line 257
    .line 258
    invoke-virtual {v3}, Lvox;->q()Lxqj;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lcajb;->bj()V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lxvz;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lxvz;-><init>(Lxwd;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lxvz;->z(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lxvz;->A(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lxwb;->a:Lxwb;

    .line 279
    .line 280
    sget-object v2, Lxwb;->e:Lxwb;

    .line 281
    .line 282
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lxwc;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lxwc;-><init>(Ljava/util/EnumSet;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v4, Lxvz;->d:Lxwc;

    .line 292
    .line 293
    invoke-virtual {v4}, Lxvz;->a()Lxwd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v3, Lxqj;->s:Lxqx;

    .line 298
    .line 299
    iget-object v3, v3, Lxqj;->c:Lxre;

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, Lxre;->w(Lxwd;Lxqx;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lxgj;->j:Lxwd;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    :goto_1
    invoke-static {}, Lcajb;->bj()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lxgj;->b:Lcqlh;

    .line 311
    .line 312
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lvox;

    .line 317
    .line 318
    invoke-virtual {v0}, Lvox;->q()Lxqj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-static {}, Lcajb;->bj()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcajb;->bj()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lxqj;->b:Lcqlh;

    .line 331
    .line 332
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lahdb;

    .line 337
    .line 338
    invoke-virtual {v1}, Lahdb;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v3, 0x0

    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    iget-object v0, v0, Lxqj;->c:Lxre;

    .line 347
    .line 348
    invoke-static {}, Lcajb;->bj()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lxre;->U:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v4, v0, Lxre;->as:Lcshv;

    .line 355
    .line 356
    iput-object v3, v4, Lcshv;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v4, Lcshv;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-boolean v2, v4, Lcshv;->a:Z

    .line 361
    .line 362
    invoke-virtual {v0}, Lxre;->p()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lxre;->W:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    :try_start_1
    iget-object v5, v0, Lxre;->az:Lzji;

    .line 369
    .line 370
    invoke-virtual {v0}, Lxre;->o()V

    .line 371
    .line 372
    .line 373
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    iget-object v0, v0, Lxre;->g:Laxup;

    .line 378
    .line 379
    new-instance v1, Lxsk;

    .line 380
    .line 381
    invoke-direct {v1, v5, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_2
    iput-object v3, p0, Lxgj;->j:Lxwd;

    .line 388
    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    throw p0

    .line 393
    :catchall_1
    move-exception p0

    .line 394
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    throw p0

    .line 396
    :cond_7
    :goto_3
    return-void
.end method

.method public final declared-synchronized b(Lbmsi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Laxov;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxgj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lxgj;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxgj;->l:Lalyi;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laxov;

    .line 36
    .line 37
    new-instance v1, Lalwb;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lalwb;-><init>(Laxov;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lalyi;->b(Lalwb;)Lbmsi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxgj;->f:Lbmsi;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lwqm;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxgj;->g:Lbmsp;

    .line 58
    .line 59
    iget-object v1, p0, Lxgj;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxgj;->g:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lxgj;->f:Lbmsi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxgj;->g:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxgj;->m:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgcd;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgcd;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxgj;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxgj;->k:Z

    .line 11
    .line 12
    iget-object p1, p0, Lxgj;->i:Lbmsp;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lwqm;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxgj;->i:Lbmsp;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lxgj;->c:Lcqlh;

    .line 26
    .line 27
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxgu;

    .line 32
    .line 33
    invoke-interface {p1}, Lxgu;->b()Lbmsi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lxgj;->i:Lbmsp;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxgj;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxgj;->h:Lbmsp;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lwqm;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxgj;->h:Lbmsp;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lxgj;->a:Lajug;

    .line 61
    .line 62
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lxgj;->h:Lbmsp;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxgj;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxgj;->k:Z

    .line 11
    .line 12
    iget-object p1, p0, Lxgj;->i:Lbmsp;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lxgj;->c:Lcqlh;

    .line 17
    .line 18
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxgu;

    .line 23
    .line 24
    invoke-interface {p1}, Lxgu;->b()Lbmsi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lxgj;->i:Lbmsp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lxgj;->i:Lbmsp;

    .line 38
    .line 39
    iget-object v0, p0, Lxgj;->h:Lbmsp;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxgj;->a:Lajug;

    .line 44
    .line 45
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lxgj;->h:Lbmsp;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Lxgj;->h:Lbmsp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxgj;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
