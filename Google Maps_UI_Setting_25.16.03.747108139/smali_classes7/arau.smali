.class public final Larau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field private final a:Lazpw;

.field private final b:Layvq;

.field private final c:Lazhz;

.field private final d:Llht;

.field private final e:Landroid/view/View;

.field private final f:Lmmo;

.field private final g:Laqge;

.field private final h:Laqnv;

.field private final i:Lazvu;

.field private final j:Lazwl;

.field private final k:Lazwi;

.field private final l:Laqou;

.field private final m:Lauxc;

.field private final n:Layhv;

.field private final o:Laqfs;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lofz;

.field private final r:Laydi;

.field private final s:Laxxf;

.field private t:Lbgob;


# direct methods
.method public constructor <init>(Lazpw;Layvq;Lazhz;Lazvu;Lazwl;Lazwi;Laydi;Laqnv;Laqfs;Layhv;Laxxf;Lauxc;Ljava/util/concurrent/Executor;Llht;Lofz;Landroid/view/View;Lmmo;Laqge;Laqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larau;->a:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Larau;->b:Layvq;

    .line 7
    .line 8
    iput-object p3, p0, Larau;->c:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Larau;->i:Lazvu;

    .line 11
    .line 12
    iput-object p5, p0, Larau;->j:Lazwl;

    .line 13
    .line 14
    iput-object p6, p0, Larau;->k:Lazwi;

    .line 15
    .line 16
    iput-object p7, p0, Larau;->r:Laydi;

    .line 17
    .line 18
    iput-object p14, p0, Larau;->d:Llht;

    .line 19
    .line 20
    iput-object p15, p0, Larau;->q:Lofz;

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Larau;->e:Landroid/view/View;

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, Larau;->f:Lmmo;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Larau;->g:Laqge;

    .line 33
    .line 34
    iput-object p8, p0, Larau;->h:Laqnv;

    .line 35
    .line 36
    iput-object p9, p0, Larau;->o:Laqfs;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Larau;->l:Laqou;

    .line 41
    .line 42
    iput-object p10, p0, Larau;->n:Layhv;

    .line 43
    .line 44
    iput-object p11, p0, Larau;->s:Laxxf;

    .line 45
    .line 46
    iput-object p12, p0, Larau;->m:Lauxc;

    .line 47
    .line 48
    iput-object p13, p0, Larau;->p:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method

.method private final b(Lazsw;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Larau;->a:Lazpw;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liik;

    .line 10
    .line 11
    invoke-virtual {p1}, Liik;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Larau;->a:Lazpw;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Liik;

    .line 22
    .line 23
    invoke-virtual {p1}, Liik;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Larau;->d:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "SearchListFragmentTransitionListener.onFragmentTransitionComplete"

    .line 15
    .line 16
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, p0, Larau;->h:Laqnv;

    .line 21
    .line 22
    invoke-virtual {v1}, Laqnv;->d()Laqob;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Laqob;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lazue;->y:Lazsw;

    .line 34
    .line 35
    invoke-direct {p0, v3, v2}, Larau;->b(Lazsw;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lazue;->w:Lazsw;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2}, Larau;->b(Lazsw;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lazue;->x:Lazsw;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Larau;->b(Lazsw;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lazue;->v:Lazsw;

    .line 51
    .line 52
    invoke-direct {p0, v3, v2}, Larau;->b(Lazsw;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lazue;->ab:Lazsw;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p0, v2, v3}, Larau;->b(Lazsw;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lazue;->ac:Lazsw;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Larau;->b(Lazsw;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lazue;->ah:Lazsw;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Larau;->b(Lazsw;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lazue;->ai:Lazsw;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Larau;->b(Lazsw;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Larau;->j:Lazwl;

    .line 77
    .line 78
    sget-object v3, Lazwh;->h:Lazwh;

    .line 79
    .line 80
    sget-object v4, Lazwk;->a:Lazwk;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lazwl;->c(Lazwh;Lazwk;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Larau;->o:Laqfs;

    .line 86
    .line 87
    invoke-virtual {v3}, Laqfs;->a()Lbwbx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lbwbx;->qD()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Lafya;

    .line 98
    .line 99
    iget-object v4, p0, Larau;->r:Laydi;

    .line 100
    .line 101
    invoke-virtual {v1}, Laqnv;->d()Laqob;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v3, v4, v1, v5}, Lafya;-><init>(Laydi;Laqob;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Larau;->p:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v3, p0, Larau;->r:Laydi;

    .line 119
    .line 120
    invoke-virtual {v1}, Laqnv;->d()Laqob;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Laydi;->e(Laqob;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Larau;->f:Lmmo;

    .line 131
    .line 132
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lmms;->N()Lmlv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lbsem;->a:Lbsem;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Lazgw;->a(Lmlv;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v6, Lbsem;

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    iput v5, v6, Lbsem;->d:I

    .line 160
    .line 161
    iget v5, v6, Lbsem;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    iput v5, v6, Lbsem;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbsem;

    .line 172
    .line 173
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lmms;->L()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v5, 0x0

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    move-object v1, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v6, p0, Larau;->c:Lazhz;

    .line 193
    .line 194
    new-instance v7, Lazhr;

    .line 195
    .line 196
    sget-object v8, Lbsmw;->b:Lbsmw;

    .line 197
    .line 198
    invoke-direct {v7, v8}, Lazhr;-><init>(Lbsmw;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lazhw;->a:Lbraj;

    .line 202
    .line 203
    new-instance v8, Lazht;

    .line 204
    .line 205
    invoke-direct {v8}, Lazht;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lcfgq;->bq:Lbrxm;

    .line 209
    .line 210
    iput-object v9, v8, Lazht;->d:Lbrxm;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Lazht;->l(Lbsem;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lazht;->a()Lazhw;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v6, v1, v7, v4}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v1, p0, Larau;->q:Lofz;

    .line 223
    .line 224
    iput-object v3, v1, Lofz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Larau;->l:Laqou;

    .line 227
    .line 228
    invoke-virtual {v1}, Laqou;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    sget-object v3, Laqos;->k:Laqos;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-static {v3}, Laqou;->m(Lmlv;)Laqos;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_2
    iget-object v4, v1, Laqou;->l:Lbgob;

    .line 242
    .line 243
    new-instance v6, Laqoo;

    .line 244
    .line 245
    invoke-direct {v6, v1, v3}, Laqoo;-><init>(Laqou;Laqos;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lbgob;->W(Laqof;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Larau;->g:Laqge;

    .line 252
    .line 253
    invoke-virtual {v1}, Laqge;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Larau;->n:Layhv;

    .line 257
    .line 258
    invoke-interface {v1}, Layhv;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v1, p0, Larau;->e:Landroid/view/View;

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const v3, 0x7f0b05c8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget-object v1, p0, Larau;->e:Landroid/view/View;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    sget-object v3, Laqmk;->a:Lbdjo;

    .line 286
    .line 287
    const-class v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v5, v1

    .line 294
    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 295
    .line 296
    :goto_3
    iget-object v1, p0, Larau;->t:Lbgob;

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    iget-object v1, p0, Larau;->s:Laxxf;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Laxxf;->aC(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lbgob;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Larau;->t:Lbgob;

    .line 307
    .line 308
    :cond_8
    iget-object p1, p1, Lknw;->m:Lmlv;

    .line 309
    .line 310
    sget-object v1, Lmlv;->a:Lmlv;

    .line 311
    .line 312
    if-eq p1, v1, :cond_a

    .line 313
    .line 314
    iget-object p1, p0, Larau;->t:Lbgob;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lbgob;->Y()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Larau;->t:Lbgob;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v1

    .line 330
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 331
    .line 332
    invoke-static {v3}, Lbgob;->aa(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v1, Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbdih;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_4
    iget-object p1, p0, Larau;->m:Lauxc;

    .line 358
    .line 359
    iget-object v1, p0, Larau;->b:Layvq;

    .line 360
    .line 361
    invoke-interface {p1, v1}, Lauxc;->g(Lauxb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object p1, p0, Larau;->i:Lazvu;

    .line 370
    .line 371
    sget-object v0, Lazvz;->d:Lazvz;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lazvu;->c(Lazvz;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Larau;->k:Lazwi;

    .line 377
    .line 378
    sget-object v0, Lazxo;->c:Lazxo;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Lazwi;->e(Lazxo;)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lazwh;->b:Lazwh;

    .line 384
    .line 385
    sget-object v0, Lazwk;->o:Lazwk;

    .line 386
    .line 387
    invoke-virtual {v2, p1, v0}, Lazwl;->c(Lazwh;Lazwk;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lazwh;->c:Lazwh;

    .line 391
    .line 392
    invoke-virtual {v2, p1, v0}, Lazwl;->c(Lazwh;Lazwk;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_0
    move-exception p1

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_5
    throw p1
.end method
