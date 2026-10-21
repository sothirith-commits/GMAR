.class public final Liju;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final A:Lalno;

.field private B:Z

.field private final C:Lupo;

.field public final a:Lqiy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgee;

.field public final d:Lxvf;

.field public final e:Lxvf;

.field public final f:Lxvf;

.field public final g:Lgdn;

.field public final h:Landroid/app/Application;

.field public final i:Lalno;

.field public final j:Luhe;

.field public final k:Lalno;

.field public final l:Lalno;

.field public m:Lyea;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lijt;

.field public final r:Lxvm;

.field public final s:Lxvm;

.field public final t:Lxvm;

.field public final u:Lgeb;

.field public final v:Lqxk;

.field public w:Luxj;

.field public final x:Lwuw;

.field public final y:Lamic;

.field private final z:Lfxh;


# direct methods
.method public constructor <init>(Lqxk;Ljava/util/concurrent/Executor;Lqiy;Lfxh;Lgee;Lalno;Lwuw;Lgvf;Lgdn;Landroid/app/Application;Luhe;Lalno;Lalno;Lalno;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lijt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lijt;-><init>(Liju;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liju;->q:Lijt;

    .line 10
    .line 11
    new-instance v0, Lamic;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liju;->y:Lamic;

    .line 17
    .line 18
    new-instance v0, Lvxc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lvxc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liju;->C:Lupo;

    .line 25
    .line 26
    new-instance v0, Lhkg;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v3}, Lhkg;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Liju;->r:Lxvm;

    .line 35
    .line 36
    new-instance v0, Lijr;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Liju;->s:Lxvm;

    .line 42
    .line 43
    new-instance v0, Lijr;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liju;->t:Lxvm;

    .line 50
    .line 51
    new-instance v0, Lijs;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lijs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Liju;->u:Lgeb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Liju;->v:Lqxk;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Liju;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Liju;->a:Lqiy;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Liju;->z:Lfxh;

    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Liju;->c:Lgee;

    .line 82
    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Liju;->i:Lalno;

    .line 87
    .line 88
    iput-object p7, p0, Liju;->x:Lwuw;

    .line 89
    .line 90
    invoke-virtual {p8}, Lgvf;->d()Lxvf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Liju;->d:Lxvf;

    .line 95
    .line 96
    iget-object p1, p8, Lgvf;->d:Lxvi;

    .line 97
    .line 98
    iget-object p1, p1, Lxvi;->a:Lxvh;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Liju;->e:Lxvf;

    .line 104
    .line 105
    invoke-virtual {p8}, Lgvf;->c()Lxvf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Liju;->f:Lxvf;

    .line 110
    .line 111
    iput-object p9, p0, Liju;->g:Lgdn;

    .line 112
    .line 113
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p10, p0, Liju;->h:Landroid/app/Application;

    .line 117
    .line 118
    iput-object p11, p0, Liju;->j:Luhe;

    .line 119
    .line 120
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 p1, p13

    .line 124
    .line 125
    iput-object p1, p0, Liju;->k:Lalno;

    .line 126
    .line 127
    move-object/from16 p1, p12

    .line 128
    .line 129
    iput-object p1, p0, Liju;->A:Lalno;

    .line 130
    .line 131
    move-object/from16 p1, p14

    .line 132
    .line 133
    iput-object p1, p0, Liju;->l:Lalno;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Liju;->w:Luxj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Liju;->d:Lxvf;

    .line 8
    .line 9
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Liju;->c:Lgee;

    .line 19
    .line 20
    iget-object v3, p0, Liju;->z:Lfxh;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Lgee;->b()Lgdv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Lfxh;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3}, Lfxh;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v5, Lgdv;->d:Lgdv;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Liju;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Liju;->k:Lalno;

    .line 51
    .line 52
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Luqx;

    .line 57
    .line 58
    invoke-static {v7}, Luqn;->b(Z)Luqm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v6}, Luqm;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Luqm;->a()Luqn;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Luqx;->k(Luqn;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v7}, Luxj;->a(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v0, Luxj;->i:Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v5, Lgdv;->c:Lgdv;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Liju;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Liju;->k:Lalno;

    .line 92
    .line 93
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Luqx;

    .line 98
    .line 99
    invoke-static {v7}, Luqn;->b(Z)Luqm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luqm;->a()Luqn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Luqx;->k(Luqn;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v0, v7}, Luxj;->a(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-nez v1, :cond_7

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Liju;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Liju;->k:Lalno;

    .line 129
    .line 130
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Luqx;

    .line 135
    .line 136
    invoke-static {v6}, Luqn;->b(Z)Luqm;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Luqm;->a()Luqn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Luqx;->k(Luqn;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0, v6}, Luxj;->a(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_0
    invoke-virtual {p0}, Liju;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Liju;->k:Lalno;

    .line 159
    .line 160
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Luqx;

    .line 165
    .line 166
    invoke-static {v7}, Luqn;->b(Z)Luqm;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v6}, Luqm;->i(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Luqm;->h(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Luqm;->f(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Luqm;->c(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Luqm;->k(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Luqm;->a()Luqn;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Luqx;->k(Luqn;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v0, v7}, Luxj;->a(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v6, v0, Luxj;->i:Z

    .line 197
    .line 198
    iput-boolean v6, v0, Luxj;->a:Z

    .line 199
    .line 200
    iput-boolean v6, v0, Luxj;->b:Z

    .line 201
    .line 202
    iput-boolean v6, v0, Luxj;->c:Z

    .line 203
    .line 204
    iput-boolean v6, v0, Luxj;->d:Z

    .line 205
    .line 206
    :goto_1
    iget-boolean v2, p0, Liju;->B:Z

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    iget-boolean v2, p0, Liju;->p:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Liju;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-object p0, p0, Liju;->k:Lalno;

    .line 221
    .line 222
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Luqx;

    .line 227
    .line 228
    invoke-static {v7}, Luqn;->b(Z)Luqm;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Luqm;->a()Luqn;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Luqx;->k(Luqn;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    invoke-virtual {v0, v7}, Luxj;->a(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    invoke-virtual {p0}, Liju;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v2, p0, Liju;->k:Lalno;

    .line 251
    .line 252
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Luqx;

    .line 257
    .line 258
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Luqx;

    .line 263
    .line 264
    invoke-interface {v2}, Luqx;->i()Luqn;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Luqm;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Luqm;-><init>(Luqn;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Luqm;->e(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Luqm;->i(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Luqm;->a()Luqn;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v3, v2}, Luqx;->k(Luqn;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    iput-boolean v7, v0, Luxj;->h:Z

    .line 288
    .line 289
    iput-boolean v7, v0, Luxj;->i:Z

    .line 290
    .line 291
    :cond_c
    :goto_2
    iget-boolean v2, p0, Liju;->o:Z

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0}, Liju;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    iget-object v2, p0, Liju;->k:Lalno;

    .line 302
    .line 303
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Luqx;

    .line 308
    .line 309
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Luqx;

    .line 314
    .line 315
    invoke-interface {v2}, Luqx;->i()Luqn;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v4, Luqm;

    .line 320
    .line 321
    invoke-direct {v4, v2}, Luqm;-><init>(Luqn;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7}, Luqm;->e(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Luqm;->i(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v7}, Luqm;->g(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v7}, Luqm;->j(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Luqm;->a()Luqn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v3, v2}, Luqx;->k(Luqn;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    iput-boolean v7, v0, Luxj;->h:Z

    .line 345
    .line 346
    iput-boolean v7, v0, Luxj;->i:Z

    .line 347
    .line 348
    iput-boolean v7, v0, Luxj;->g:Z

    .line 349
    .line 350
    iput-boolean v7, v0, Luxj;->f:Z

    .line 351
    .line 352
    :goto_3
    iget-object v2, p0, Liju;->f:Lxvf;

    .line 353
    .line 354
    invoke-interface {v2}, Lxvf;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {p0}, Liju;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    iget-object v2, p0, Liju;->k:Lalno;

    .line 376
    .line 377
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Luqx;

    .line 382
    .line 383
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Luqx;

    .line 388
    .line 389
    invoke-interface {v2}, Luqx;->i()Luqn;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v4, Luqm;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Luqm;-><init>(Luqn;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v7}, Luqm;->h(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Luqm;->f(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v7}, Luqm;->c(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Luqm;->k(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v7}, Luqm;->b(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Luqm;->a()Luqn;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v3, v2}, Luqx;->k(Luqn;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_e
    iput-boolean v7, v0, Luxj;->a:Z

    .line 422
    .line 423
    iput-boolean v7, v0, Luxj;->b:Z

    .line 424
    .line 425
    iput-boolean v7, v0, Luxj;->c:Z

    .line 426
    .line 427
    iput-boolean v7, v0, Luxj;->d:Z

    .line 428
    .line 429
    iput-boolean v7, v0, Luxj;->e:Z

    .line 430
    .line 431
    :cond_f
    :goto_4
    iget-boolean v2, p0, Liju;->o:Z

    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    iget-object v2, p0, Liju;->a:Lqiy;

    .line 437
    .line 438
    invoke-interface {v2}, Lqiy;->bb()Lakwz;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-boolean v2, v2, Lakwz;->c:Z

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    iget-object v1, p0, Liju;->i:Lalno;

    .line 449
    .line 450
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lupl;

    .line 455
    .line 456
    invoke-interface {v1}, Lupl;->e()Lvxg;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, p0, Liju;->C:Lupo;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lvxg;->f(Lupo;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    iget-object v1, p0, Liju;->i:Lalno;

    .line 467
    .line 468
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lupl;

    .line 473
    .line 474
    invoke-interface {v1}, Lupl;->e()Lvxg;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lvxg;->e()V

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-virtual {p0, p1}, Liju;->e(F)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    invoke-virtual {p0}, Liju;->d()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_12

    .line 492
    .line 493
    iget-object p0, p0, Liju;->k:Lalno;

    .line 494
    .line 495
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Luqx;

    .line 500
    .line 501
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Luqx;

    .line 506
    .line 507
    invoke-interface {p0}, Luqx;->i()Luqn;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance v0, Luqm;

    .line 512
    .line 513
    invoke-direct {v0, p0}, Luqm;-><init>(Luqn;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7}, Luqm;->h(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Luqm;->a()Luqn;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-interface {p1, p0}, Luqx;->k(Luqn;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_12
    iput-boolean v7, v0, Luxj;->a:Z

    .line 528
    .line 529
    :cond_13
    :goto_6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liju;->B:Z

    .line 2
    .line 3
    iget-object p1, p0, Liju;->i:Lalno;

    .line 4
    .line 5
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lupl;

    .line 10
    .line 11
    invoke-interface {p1}, Lupl;->c()Lupn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lupn;->h:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liju;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liju;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Liju;->i:Lalno;

    .line 4
    .line 5
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lupl;

    .line 10
    .line 11
    invoke-interface {p1}, Lupl;->c()Lupn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lupn;->h:F

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liju;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liju;->A:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lupa;

    .line 8
    .line 9
    invoke-interface {p0}, Lupa;->I()Lvdg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lvdg;->S()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->a:Lqiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->bb()Lakwz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lakwz;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqiy;->bb()Lakwz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lakwz;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x41880000    # 17.0f

    .line 20
    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Liju;->e:Lxvf;

    .line 26
    .line 27
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
