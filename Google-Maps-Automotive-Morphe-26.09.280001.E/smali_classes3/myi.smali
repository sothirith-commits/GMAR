.class public final synthetic Lmyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Lmyz;

.field public final synthetic b:Lnbu;

.field public final synthetic c:Lnpx;

.field public final synthetic d:Z

.field public final synthetic e:Lndr;

.field public final synthetic f:Lwlb;

.field public final synthetic g:Z

.field public final synthetic h:Laina;

.field public final synthetic i:Luop;

.field public final synthetic j:Lnuf;

.field public final synthetic k:Lunz;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ladfs;


# direct methods
.method public synthetic constructor <init>(Lmyz;Lnbu;Lnpx;ZLndr;Lwlb;ZLaina;Luop;Lnuf;Lunz;Ljava/util/Map;Ladfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyi;->a:Lmyz;

    .line 5
    .line 6
    iput-object p2, p0, Lmyi;->b:Lnbu;

    .line 7
    .line 8
    iput-object p3, p0, Lmyi;->c:Lnpx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmyi;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmyi;->e:Lndr;

    .line 13
    .line 14
    iput-object p6, p0, Lmyi;->f:Lwlb;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmyi;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmyi;->h:Laina;

    .line 19
    .line 20
    iput-object p9, p0, Lmyi;->i:Luop;

    .line 21
    .line 22
    iput-object p10, p0, Lmyi;->j:Lnuf;

    .line 23
    .line 24
    iput-object p11, p0, Lmyi;->k:Lunz;

    .line 25
    .line 26
    iput-object p12, p0, Lmyi;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Lmyi;->m:Ladfs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmyi;->b:Lnbu;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lnqr;

    .line 8
    .line 9
    iget-object v2, v1, Lnbu;->ae:Lalnc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lalnc;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, v0, Lmyi;->c:Lnpx;

    .line 16
    .line 17
    iget-boolean v10, v0, Lmyi;->d:Z

    .line 18
    .line 19
    iget-object v11, v0, Lmyi;->a:Lmyz;

    .line 20
    .line 21
    iget-object v12, v9, Lnpx;->a:Lajly;

    .line 22
    .line 23
    sget-object v2, Lajly;->d:Lajly;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-ne v12, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v10, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lmyi;->e:Lndr;

    .line 34
    .line 35
    invoke-virtual {v3}, Lndr;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lnbu;->v()Lncs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lncs;->au()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :cond_2
    iget v3, v9, Lnpx;->s:I

    .line 52
    .line 53
    if-ne v3, v13, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, Lmyi;->f:Lwlb;

    .line 56
    .line 57
    iget-wide v4, v1, Lnbu;->ac:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lwlb;->a(J)Lmwy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lnba;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lnba;-><init>(Lnbu;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v4, v11, Lmyz;->k:Lqiy;

    .line 71
    .line 72
    invoke-interface {v4}, Lqiy;->aa()Lahej;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v5, v5, Lahej;->by:Z

    .line 77
    .line 78
    invoke-interface {v4}, Lqiy;->aa()Lahej;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v6, v4, Lahej;->bB:Z

    .line 83
    .line 84
    if-ne v12, v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v2, v9, Lnpx;->n:F

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v11}, Lmyz;->f()Lobv;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v23, v3

    .line 95
    .line 96
    move v3, v2

    .line 97
    move-object/from16 v2, v23

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lokx;->d(Lnbu;Lnbw;FLobv;ZZ)Lokx;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    iget-object v3, v0, Lmyi;->i:Luop;

    .line 104
    .line 105
    iget-boolean v4, v0, Lmyi;->g:Z

    .line 106
    .line 107
    invoke-static {}, Lmyt;->a()Lyqu;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Lyqu;->k(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lmyz;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    iget-object v6, v11, Lmyz;->h:Lupa;

    .line 121
    .line 122
    invoke-interface {v6}, Lupa;->I()Lvdg;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lvdg;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    sget-object v6, Lajly;->c:Lajly;

    .line 133
    .line 134
    if-ne v12, v6, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v6, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    move v6, v13

    .line 140
    :goto_3
    iget-object v12, v11, Lmyz;->k:Lqiy;

    .line 141
    .line 142
    invoke-interface {v12}, Lqiy;->aa()Lahej;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-boolean v12, v12, Lahej;->bh:Z

    .line 147
    .line 148
    invoke-static {}, Luqc;->a()Luqb;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v11}, Lmyz;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_7

    .line 157
    .line 158
    iget-object v15, v0, Lmyi;->h:Laina;

    .line 159
    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    iput-object v15, v13, Luqb;->a:Laina;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v13, v3}, Lqbv;->U(Luqb;Luop;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v3, Laijq;->c:Laijq;

    .line 169
    .line 170
    invoke-virtual {v13, v3}, Luqb;->e(Laijq;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v6}, Luqb;->c(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v12}, Luqb;->b(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v13, v3}, Luqb;->e(Laijq;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-virtual {v13, v3}, Luqb;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v6}, Luqb;->c(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v12}, Luqb;->b(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Luqb;->a()Luqc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v7, v9, v10, v3}, Lnqr;->d(Lnpx;ZLuqc;)Lnqq;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lnqq;->c:Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Luqa;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v13}, Luqb;->a()Luqc;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v7, v9, v10, v3}, Lnqr;->f(Lnpx;ZLuqc;)Lnqq;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lnqq;->c:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Luqa;

    .line 226
    .line 227
    :goto_5
    iget-object v6, v0, Lmyi;->j:Lnuf;

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    iget-object v10, v11, Lmyz;->ak:Lnud;

    .line 232
    .line 233
    invoke-virtual {v10, v3, v6}, Lnud;->e(Luqa;Lnuf;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-static {v3, v2, v4}, Lmyz;->F(Luqa;Lokx;Z)V

    .line 239
    .line 240
    .line 241
    move-object v4, v14

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_a
    move-object v4, v14

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_b
    invoke-interface {v7, v9, v10, v3}, Lnqr;->e(Lnpx;ZLuop;)Lnqq;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v3, Lnqq;->a:Lj$/util/Optional;

    .line 252
    .line 253
    sget-object v6, Labyi;->a:Labrt;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Labrt;

    .line 260
    .line 261
    iget-object v3, v3, Lnqq;->b:Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {v3, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    check-cast v14, Lnro;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_6
    invoke-virtual {v4}, Labrt;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ge v3, v10, :cond_e

    .line 276
    .line 277
    iget-object v10, v0, Lmyi;->k:Lunz;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lunc;

    .line 284
    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    invoke-interface {v12, v10}, Lunc;->e(Lunz;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-interface {v12, v2}, Lunc;->b(Lund;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v10, Lmqg;

    .line 303
    .line 304
    const/16 v12, 0xf

    .line 305
    .line 306
    invoke-direct {v10, v12}, Lmqg;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v10, Labot;->a:Lj$/util/stream/Collector;

    .line 314
    .line 315
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Labrt;

    .line 320
    .line 321
    iput-object v3, v5, Lyqu;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v11, Lmyz;->u:Lalno;

    .line 324
    .line 325
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Luoe;

    .line 330
    .line 331
    invoke-interface {v7, v3}, Lnqr;->h(Luoe;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v11, Lmyz;->g:Luhe;

    .line 335
    .line 336
    invoke-virtual {v3}, Luhe;->b()Luhc;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lvam;

    .line 341
    .line 342
    iget-object v3, v3, Lvam;->y:Luzv;

    .line 343
    .line 344
    new-instance v17, Lull;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    move-object/from16 v21, v4

    .line 353
    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    invoke-direct/range {v17 .. v22}, Lull;-><init>(Luzv;Luxn;Labrt;Labrt;Labrt;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v14

    .line 360
    move-object/from16 v3, v17

    .line 361
    .line 362
    :goto_7
    move-object v14, v2

    .line 363
    :goto_8
    invoke-virtual {v5, v3}, Lyqu;->j(Luqa;)V

    .line 364
    .line 365
    .line 366
    if-eqz v14, :cond_f

    .line 367
    .line 368
    iput-object v14, v5, Lyqu;->c:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_f
    iget-object v2, v0, Lmyi;->l:Ljava/util/Map;

    .line 371
    .line 372
    invoke-virtual {v5}, Lyqu;->i()Lmyt;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    iget-boolean v2, v9, Lnpx;->c:Z

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    const/4 v6, 0x0

    .line 387
    :goto_9
    iget-object v0, v0, Lmyi;->m:Ladfs;

    .line 388
    .line 389
    move v5, v8

    .line 390
    move-object v8, v0

    .line 391
    move-object v0, v1

    .line 392
    move-object v1, v7

    .line 393
    iget-object v7, v9, Lnpx;->q:Ljava/util/List;

    .line 394
    .line 395
    move-object v2, v3

    .line 396
    move-object v3, v9

    .line 397
    invoke-static/range {v0 .. v8}, Lmys;->a(Lnbu;Lnqr;Lmyt;Lnpx;Lnro;ZZLjava/util/List;Ladfs;)Lmys;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
