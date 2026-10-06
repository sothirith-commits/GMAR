.class public final Lalsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpba;


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Landroid/app/Activity;

.field public final c:Lbgsg;

.field public final d:Lasgy;

.field public final e:Lalta;

.field public final f:Lalsf;

.field public final g:Laltf;

.field public final h:Lalss;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public k:Landroid/view/View;

.field public l:Laxre;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Z

.field public final q:Laltf;

.field private final r:Lbcsk;

.field private s:Z

.field private final t:Lbciw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lbcsk;Lasgy;Lbciw;Lalsf;Laltf;Laltf;Laxox;Laynq;Lcpuk;Lazfy;Lalhg;Lcpuk;Lcpuk;Lnwq;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lagkt;

    .line 10
    const/4 v3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v2, v0, Lalsy;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    sget-object v2, Laxra;->b:Laxrd;

    .line 18
    .line 19
    iput-object v2, v0, Lalsy;->l:Laxre;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    iput-object v2, v0, Lalsy;->b:Landroid/app/Activity;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    iput-object v2, v0, Lalsy;->c:Lbgsg;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    iput-object v2, v0, Lalsy;->r:Lbcsk;

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lalsy;->d:Lasgy;

    .line 36
    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    iput-object v2, v0, Lalsy;->t:Lbciw;

    .line 40
    .line 41
    move-object/from16 v2, p6

    .line 42
    .line 43
    iput-object v2, v0, Lalsy;->f:Lalsf;

    .line 44
    .line 45
    move-object/from16 v2, p7

    .line 46
    .line 47
    iput-object v2, v0, Lalsy;->q:Laltf;

    .line 48
    .line 49
    move-object/from16 v2, p8

    .line 50
    .line 51
    iput-object v2, v0, Lalsy;->g:Laltf;

    .line 52
    .line 53
    move-object/from16 v2, p14

    .line 54
    .line 55
    iput-object v2, v0, Lalsy;->i:Lcpuk;

    .line 56
    .line 57
    move-object/from16 v2, p15

    .line 58
    .line 59
    iput-object v2, v0, Lalsy;->j:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p10 .. p10}, Laynq;->l()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p11 .. p11}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lalst;

    .line 72
    .line 73
    new-instance v3, Lalss;

    .line 74
    .line 75
    iget-object v4, v2, Lalst;->a:Lctbe;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lamvq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v5, v2, Lalst;->b:Lctbe;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lanzb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v6, v2, Lalst;->c:Lctbe;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Lbgsg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v7, v2, Lalst;->d:Lctbe;

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    check-cast v7, Lnxq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v8, v2, Lalst;->e:Lctbe;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v9, v2, Lalst;->f:Lctbe;

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v10, v2, Lalst;->g:Lctbe;

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Lbecy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v11, v2, Lalst;->h:Lctbe;

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    check-cast v11, Lamyi;

    .line 159
    .line 160
    iget-object v12, v2, Lalst;->i:Lctbe;

    .line 161
    .line 162
    .line 163
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    check-cast v12, Laynq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v13, v2, Lalst;->j:Lctbe;

    .line 172
    .line 173
    .line 174
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    check-cast v13, Lbeop;

    .line 178
    .line 179
    iget-object v14, v2, Lalst;->k:Lctbe;

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    check-cast v14, Lakps;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object v15, v2, Lalst;->l:Lctbe;

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    check-cast v15, Lakps;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget-object v15, v2, Lalst;->m:Lctbe;

    .line 202
    .line 203
    .line 204
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object v15, v2, Lalst;->n:Lctbe;

    .line 211
    .line 212
    .line 213
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    move-object/from16 p1, v3

    .line 220
    .line 221
    iget-object v3, v2, Lalst;->o:Lctbe;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v3, v2, Lalst;->p:Lctbe;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 234
    move-result-object v16

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v3, v2, Lalst;->q:Lctbe;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 243
    move-result-object v17

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v3, v2, Lalst;->r:Lctbe;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 252
    move-result-object v18

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v3, v2, Lalst;->s:Lctbe;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 261
    move-result-object v19

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object v2, v2, Lalst;->t:Lctbe;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 270
    move-result-object v20

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    move-object/from16 v21, p16

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v3 .. v21}, Lalss;-><init>(Lamvq;Lanzb;Lbgsg;Lnxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbecy;Lamyi;Laynq;Lbeop;Lakps;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lnwq;)V

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    const/4 v3, 0x0

    .line 283
    .line 284
    :goto_0
    iput-object v3, v0, Lalsy;->h:Lalss;

    .line 285
    .line 286
    sget-object v2, Lalqe;->j:Lalqe;

    .line 287
    .line 288
    new-instance v3, Lalta;

    .line 289
    .line 290
    iget-object v4, v1, Laxox;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    check-cast v4, Lnxq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget-object v5, v1, Laxox;->h:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v6, v1, Laxox;->b:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object v7, v1, Laxox;->c:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iget-object v8, v1, Laxox;->g:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iget-object v9, v1, Laxox;->e:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object v10, v1, Laxox;->f:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object v1, v1, Laxox;->d:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lakps;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    move-object/from16 p11, p16

    .line 371
    .line 372
    move-object/from16 p9, v1

    .line 373
    .line 374
    move-object/from16 p10, v2

    .line 375
    .line 376
    move-object/from16 p1, v3

    .line 377
    .line 378
    move-object/from16 p2, v4

    .line 379
    .line 380
    move-object/from16 p3, v5

    .line 381
    .line 382
    move-object/from16 p4, v6

    .line 383
    .line 384
    move-object/from16 p5, v7

    .line 385
    .line 386
    move-object/from16 p6, v8

    .line 387
    .line 388
    move-object/from16 p7, v9

    .line 389
    .line 390
    move-object/from16 p8, v10

    .line 391
    .line 392
    .line 393
    invoke-direct/range {p1 .. p11}, Lalta;-><init>(Lnxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lakps;Lalqe;Lnwq;)V

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    iput-object v1, v0, Lalsy;->e:Lalta;

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p12 .. p13}, Lazfy;->g(Lazfx;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    iput-boolean v1, v0, Lalsy;->p:Z

    .line 404
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalsy;->n:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalsy;->l:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "setGmmAccount() must be called before this method."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lalsy;->l:Laxre;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laxre;->s()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalsy;->l:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "setGmmAccount() must be called before this method."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lalsy;->l:Laxre;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laxre;->c()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lalsy;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lalsy;->e:Lalta;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lalqz;->e()V

    .line 10
    .line 11
    iget-object v0, p0, Lalta;->k:Lbonn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbonn;->b()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalta;->i:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ladqm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ladqm;->bD()V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lalta;->m(Lbony;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lalsy;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lalsy;->b()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbrnt;

    .line 18
    .line 19
    const-string v1, "MessagingInboxTabIncognitoStartedEvent"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lalsy;->c()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lbrnt;

    .line 36
    .line 37
    const-string v1, "MessagingInboxTabSignedOutStartedEvent"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lbrnt;

    .line 44
    .line 45
    const-string v1, "MessagingInboxTabStartedEvent"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lalsy;->t:Lbciw;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 55
    .line 56
    iget-object v0, p0, Lalsy;->r:Lbcsk;

    .line 57
    .line 58
    sget-object v1, Lbcve;->i:Lbcvo;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbryo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbryo;->d()V

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lalsy;->s:Z

    .line 71
    return-void
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoht;->aK:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lalsy;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lalsq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lalsx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 22
    return-void
.end method
