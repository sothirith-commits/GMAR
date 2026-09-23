.class public final synthetic Lbdwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field public final synthetic a:Lbfav;

.field public final synthetic b:Lbext;

.field public final synthetic c:Lbewe;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbhgr;

.field public final synthetic g:Lbjvu;

.field public final synthetic h:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbhgr;Lbjvu;Lbfav;Lbext;Lbjvu;Lbewe;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwd;->f:Lbhgr;

    .line 5
    .line 6
    iput-object p2, p0, Lbdwd;->g:Lbjvu;

    .line 7
    .line 8
    iput-object p3, p0, Lbdwd;->a:Lbfav;

    .line 9
    .line 10
    iput-object p4, p0, Lbdwd;->b:Lbext;

    .line 11
    .line 12
    iput-object p5, p0, Lbdwd;->h:Lbjvu;

    .line 13
    .line 14
    iput-object p6, p0, Lbdwd;->c:Lbewe;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbdwd;->d:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbdwd;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lbekh;

    .line 12
    .line 13
    sget-object v5, Lbeky;->N:Lbdti;

    .line 14
    .line 15
    invoke-interface {v3, v5}, Lbena;->b(Lbdti;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v5}, Lbena;->a(Lbdti;)Lbdtl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbeky;

    .line 26
    .line 27
    invoke-interface {v3}, Lbeky;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v3}, Lbeky;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v3}, Lbeky;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v3}, Lbeky;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    iget-object v9, v0, Lbdwd;->e:Ljava/util/Map;

    .line 49
    .line 50
    iget-boolean v10, v0, Lbdwd;->d:Z

    .line 51
    .line 52
    iget-object v11, v0, Lbdwd;->c:Lbewe;

    .line 53
    .line 54
    iget-object v12, v0, Lbdwd;->h:Lbjvu;

    .line 55
    .line 56
    iget-object v13, v0, Lbdwd;->b:Lbext;

    .line 57
    .line 58
    iget-object v14, v0, Lbdwd;->a:Lbfav;

    .line 59
    .line 60
    iget-object v15, v0, Lbdwd;->g:Lbjvu;

    .line 61
    .line 62
    iget-object v7, v0, Lbdwd;->f:Lbhgr;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    new-instance v5, Lbdwi;

    .line 70
    .line 71
    invoke-direct {v5}, Lbdwi;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lbdwf;

    .line 75
    .line 76
    invoke-direct {v6, v1, v5}, Lbdwf;-><init>(Liow;Lbdwi;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lbdwf;->a:Lbdwi;

    .line 80
    .line 81
    iput-object v7, v1, Lbdwi;->s:Lbhgr;

    .line 82
    .line 83
    iget-object v5, v6, Lbdwf;->d:Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Lbdwi;->c:Lbekh;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lbekh;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Lbekh;->m()Lbejh;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v15, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v7, v16

    .line 111
    .line 112
    :goto_1
    iput-object v7, v1, Lbdwi;->u:Lbjvu;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lbekh;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Lbekh;->n()Lbejh;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v15, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v7, v16

    .line 135
    .line 136
    :goto_2
    iput-object v7, v1, Lbdwi;->v:Lbjvu;

    .line 137
    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lbekh;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface {v4}, Lbekh;->l()Lbejh;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v15, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v7, v16

    .line 159
    .line 160
    :goto_3
    iput-object v7, v1, Lbdwi;->t:Lbjvu;

    .line 161
    .line 162
    const/4 v7, 0x7

    .line 163
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lbekh;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Lbekh;->o()Lbejh;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v15, v4, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :cond_4
    move-object/from16 v4, v16

    .line 181
    .line 182
    iput-object v4, v1, Lbdwi;->w:Lbjvu;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    iput-object v14, v1, Lbdwi;->r:Lbfav;

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v1, Lbdwi;->e:Lbext;

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    iput-object v12, v1, Lbdwi;->x:Lbjvu;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    iput-object v11, v1, Lbdwi;->b:Lbewe;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v7, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    move v7, v0

    .line 222
    :goto_5
    iput-boolean v7, v1, Lbdwi;->d:Z

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Lbdwi;->a:Lbewb;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v1, Lbdwi;->f:Ljava/util/Map;

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_7
    new-instance v5, Lbdwc;

    .line 242
    .line 243
    invoke-direct {v5}, Lbdwc;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lbdwa;

    .line 247
    .line 248
    invoke-direct {v0, v1, v5}, Lbdwa;-><init>(Liow;Lbdwc;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lbdwa;->a:Lbdwc;

    .line 252
    .line 253
    iput-object v7, v1, Lbdwc;->u:Lbhgr;

    .line 254
    .line 255
    iget-object v5, v0, Lbdwa;->d:Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v1, Lbdwc;->c:Lbekh;

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Lbekh;->w()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-interface {v4}, Lbekh;->m()Lbejh;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v15, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object/from16 v7, v16

    .line 283
    .line 284
    :goto_6
    iput-object v7, v1, Lbdwc;->w:Lbjvu;

    .line 285
    .line 286
    const/4 v7, 0x7

    .line 287
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Lbekh;->x()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, Lbekh;->n()Lbejh;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v15, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object/from16 v7, v16

    .line 306
    .line 307
    :goto_7
    iput-object v7, v1, Lbdwc;->x:Lbjvu;

    .line 308
    .line 309
    const/16 v7, 0x8

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lbekh;->v()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    invoke-interface {v4}, Lbekh;->l()Lbejh;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v15, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    move-object/from16 v7, v16

    .line 330
    .line 331
    :goto_8
    iput-object v7, v1, Lbdwc;->v:Lbjvu;

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Lbekh;->y()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    invoke-interface {v4}, Lbekh;->o()Lbejh;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v15, v4, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    :cond_b
    move-object/from16 v4, v16

    .line 352
    .line 353
    iput-object v4, v1, Lbdwc;->y:Lbjvu;

    .line 354
    .line 355
    const/16 v7, 0x9

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 358
    .line 359
    .line 360
    iput-object v14, v1, Lbdwc;->t:Lbfav;

    .line 361
    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    iput-object v13, v1, Lbdwc;->r:Lbext;

    .line 368
    .line 369
    const/4 v4, 0x5

    .line 370
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    iput-object v12, v1, Lbdwc;->z:Lbjvu;

    .line 374
    .line 375
    iput-object v11, v1, Lbdwc;->b:Lbewe;

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 379
    .line 380
    .line 381
    if-nez v10, :cond_d

    .line 382
    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    const/4 v7, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    :goto_9
    const/4 v7, 0x1

    .line 389
    :goto_a
    iput-boolean v7, v1, Lbdwc;->e:Z

    .line 390
    .line 391
    iput-object v2, v1, Lbdwc;->a:Lbewb;

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 395
    .line 396
    .line 397
    iput-object v9, v1, Lbdwc;->s:Ljava/util/Map;

    .line 398
    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 402
    .line 403
    .line 404
    iput-boolean v8, v1, Lbdwc;->f:Z

    .line 405
    .line 406
    iput-boolean v6, v1, Lbdwc;->d:Z

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
