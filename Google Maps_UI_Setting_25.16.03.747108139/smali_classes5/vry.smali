.class public final Lvry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvry;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvry;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpfh;Lazhg;)V
    .locals 2

    .line 1
    iget p1, p0, Lvry;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvry;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laoev;

    .line 13
    .line 14
    invoke-virtual {p1}, Laoev;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lvry;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ltcc;

    .line 22
    .line 23
    iget-boolean v1, v0, Ltcc;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, v0, Ltcc;->d:Lbpxv;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "DirectionsTabReselected"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    :try_start_0
    sget-object p2, Ltcc;->a:Lbraj;

    .line 42
    .line 43
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v1, 0x6de

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbrag;

    .line 56
    .line 57
    const-string v1, "Tab was re-selected but LoggedInteraction was null."

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lazhg;->a:Lazhg;

    .line 63
    .line 64
    :cond_3
    check-cast p1, Ltcc;

    .line 65
    .line 66
    iget-object p1, p1, Ltcc;->c:Lszb;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lszb;->h(Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbpvq;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1
.end method

.method public final b(Lbpfh;Lazhg;)V
    .locals 8

    .line 1
    iget v0, p0, Lvry;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lvry;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lazfy;

    .line 18
    .line 19
    iget-object v1, v0, Lazfy;->aJ:Lazgu;

    .line 20
    .line 21
    iget v2, p1, Lbpfh;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lazgu;->k(I)Lazgm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lazgm;->e:Lazgm;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lazfy;->aG:Lznv;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lznv;->v()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lazfy;->b:Laiag;

    .line 39
    .line 40
    iget-boolean v1, v1, Laiag;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    iget-object v1, v0, Lazfy;->aJ:Lazgu;

    .line 45
    .line 46
    iget p1, p1, Lbpfh;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lazgu;->k(I)Lazgm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lazgm;->d:Lazgm;

    .line 53
    .line 54
    if-ne p1, v1, :cond_f

    .line 55
    .line 56
    iget-object p1, v0, Lazfy;->az:Lazbp;

    .line 57
    .line 58
    sget-object v1, Lazbn;->b:Lazbn;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lazbp;->b(Lazbn;)Lazbo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lazfy;->ay:Lbpxv;

    .line 65
    .line 66
    iget-boolean v1, p1, Lazbo;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string p1, "ShowNotificationsOnTabSelectedFirstTimeCompose"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean p1, p1, Lazbo;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string p1, "ShowNotificationsOnTabSelectedFirstTime"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p1, "ShowNotificationsOnTabSelectedSubsequently"

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0, p1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    move-object v0, p2

    .line 87
    check-cast v0, Lazfy;

    .line 88
    .line 89
    iget-object v0, v0, Lazfy;->aH:Laiay;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    check-cast p2, Lazfy;

    .line 94
    .line 95
    iget-object p2, p2, Lazfy;->bf:Lbmcg;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbmcg;->y()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lazfy;->a:Lbraj;

    .line 101
    .line 102
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x2146

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbrag;

    .line 115
    .line 116
    const-string v0, "Compose Notification Inbox ViewModel was unexpectedly null."

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Laiay;->c()Laiaw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Laiaw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p1}, Lbpvq;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    throw p2

    .line 143
    :cond_4
    iget-object p1, p0, Lvry;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laoev;

    .line 146
    .line 147
    invoke-virtual {p1}, Laoev;->k()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object p1, p0, Lvry;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lajen;

    .line 154
    .line 155
    invoke-virtual {p1}, Lajen;->o()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lvry;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Ltcc;

    .line 163
    .line 164
    iget-boolean v3, v2, Ltcc;->i:Z

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_7
    iget p1, p1, Lbpfh;->d:I

    .line 173
    .line 174
    if-ltz p1, :cond_f

    .line 175
    .line 176
    iget-object v3, v2, Ltcc;->h:Lbqpa;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge p1, v3, :cond_f

    .line 186
    .line 187
    iget-object v3, v2, Ltcc;->h:Lbqpa;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lsxg;

    .line 197
    .line 198
    invoke-interface {p1}, Lsxg;->h()Lsxd;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v2, Ltcc;->g:Lsxb;

    .line 203
    .line 204
    invoke-interface {v4}, Lsxb;->a()Lsxd;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eq v3, v4, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v1, 0x0

    .line 212
    :goto_3
    const/4 v3, 0x0

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-object v2, v2, Ltcc;->d:Lbpxv;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v4, "DirectionsTabSelected"

    .line 221
    .line 222
    invoke-interface {v2, v4}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v2, v3

    .line 228
    :goto_4
    if-eqz v1, :cond_a

    .line 229
    .line 230
    :try_start_2
    const-string v4, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.True"

    .line 231
    .line 232
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string v4, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.False"

    .line 238
    .line 239
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 240
    .line 241
    .line 242
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 243
    :goto_5
    if-eqz v1, :cond_b

    .line 244
    .line 245
    :try_start_3
    move-object v1, v0

    .line 246
    check-cast v1, Ltcc;

    .line 247
    .line 248
    iget-object v1, v1, Ltcc;->e:Lazvu;

    .line 249
    .line 250
    sget-object v5, Lazvy;->m:Lazvy;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lazvu;->e(Lazvy;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    new-instance v1, Layxx;

    .line 256
    .line 257
    invoke-direct {v1, v3, v3, v3, v3}, Layxx;-><init>([B[B[B[B)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lsxg;->h()Lsxd;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lsxd;->g:Lcbuw;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Ltcc;

    .line 271
    .line 272
    iget-object v5, v5, Ltcc;->j:Lxcx;

    .line 273
    .line 274
    invoke-virtual {v5}, Lxcx;->v()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    new-instance v7, Lagdo;

    .line 283
    .line 284
    invoke-direct {v7, v3, v5, v6}, Lagdo;-><init>(Lcbuw;J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Layxx;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Layxx;->k()Lagdp;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Ltcc;

    .line 299
    .line 300
    iget-object v3, v3, Ltcc;->f:Lagdw;

    .line 301
    .line 302
    invoke-interface {v3, v1}, Lagdw;->e(Lagdp;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ltcc;

    .line 306
    .line 307
    iget-object v0, v0, Ltcc;->b:Lsov;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lsxg;->h()Lsxd;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v0, p1, p2}, Lsov;->bD(Lsxd;Lazhg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 320
    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-interface {v2}, Lbpvq;->close()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_2
    move-exception p1

    .line 329
    :try_start_5
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_3
    move-exception p2

    .line 334
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 338
    :catchall_4
    move-exception p1

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    :try_start_7
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_5
    move-exception p2

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_7
    throw p1

    .line 350
    :cond_d
    iget-object p2, p0, Lvry;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Lvrz;

    .line 354
    .line 355
    iget-object v1, v0, Lvrz;->d:Lvrt;

    .line 356
    .line 357
    iget p1, p1, Lbpfh;->i:I

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Lvrt;->c(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Lvrz;->q()Luly;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v1, Luly;->a:Luly;

    .line 370
    .line 371
    if-eq p1, v1, :cond_e

    .line 372
    .line 373
    iget-object p1, v0, Lvrz;->a:Lvrx;

    .line 374
    .line 375
    invoke-virtual {p1}, Lvrx;->d()V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object p1, v0, Lvrz;->c:Lbdih;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_8
    return-void
.end method

.method public final c(Lbpfh;)V
    .locals 2

    .line 1
    iget v0, p0, Lvry;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvry;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lazfy;

    .line 17
    .line 18
    iget-object v1, v0, Lazfy;->aJ:Lazgu;

    .line 19
    .line 20
    iget p1, p1, Lbpfh;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lazgu;->k(I)Lazgm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lazgm;->e:Lazgm;

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lazfy;->aG:Lznv;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lznv;->w()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
