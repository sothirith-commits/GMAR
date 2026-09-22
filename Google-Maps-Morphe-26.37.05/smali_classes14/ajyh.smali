.class public final Lajyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamfx;Lamfn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajyh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lajyh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lajyh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajyh;->c:I

    iput-object p2, p0, Lajyh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajyh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajyh;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lajyh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lamfx;

    .line 16
    .line 17
    iget-object v1, v2, Lamfx;->c:Lbjio;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbjzk;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lamfx;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v0, v0, Lajyh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lamfn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamfn;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Lbzrh;->bs(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, v2, Lamfx;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object v0, v0, Lajyh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lamfn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lamfn;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Lbzrh;->br(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v0, Lajyh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lajym;

    .line 64
    .line 65
    iget-object v0, v0, Lajym;->c:Lajzi;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Laxra;->b:Laxrd;

    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    new-instance v10, Lorm;

    .line 79
    .line 80
    iget-object v1, v0, Lajyh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {v10, v1, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lorm;

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-direct {v11, v0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lpix;

    .line 95
    .line 96
    iget-object v2, v1, Lpix;->i:Lrar;

    .line 97
    .line 98
    invoke-interface {v2}, Lrar;->b()Laiho;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v14, Ljnd;

    .line 103
    .line 104
    iget-object v2, v0, Lajyh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-direct {v14, v2, v3}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lorm;

    .line 112
    .line 113
    invoke-direct {v15, v2, v3}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lbcb;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lbcb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lomw;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v0, v2, v5, v6}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lpix;->ab:Lwst;

    .line 130
    .line 131
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lnos;

    .line 134
    .line 135
    iget-object v2, v0, Lnos;->a:Lnqk;

    .line 136
    .line 137
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 138
    .line 139
    iget-object v6, v5, Lnqq;->lE:Lcpxc;

    .line 140
    .line 141
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbdgh;

    .line 146
    .line 147
    iget-object v7, v2, Lnqk;->ij:Lcpxc;

    .line 148
    .line 149
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v2, Lnqk;->ie:Lcpxc;

    .line 154
    .line 155
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v2, Lnqk;->hC:Lcpxc;

    .line 160
    .line 161
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbmnj;

    .line 166
    .line 167
    iget-object v13, v2, Lnqk;->xC:Lcpxc;

    .line 168
    .line 169
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lbdgl;

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    iget-object v3, v2, Lnqk;->J:Lcpxc;

    .line 178
    .line 179
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lawcf;

    .line 184
    .line 185
    move-object/from16 p0, v3

    .line 186
    .line 187
    iget-object v3, v5, Lnqq;->m:Lcpxc;

    .line 188
    .line 189
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lblek;

    .line 194
    .line 195
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 196
    .line 197
    iget-object v3, v0, Lnth;->bl:Lcpxc;

    .line 198
    .line 199
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lppw;

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    iget-object v3, v5, Lnqq;->s:Lcpxc;

    .line 208
    .line 209
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Laihb;

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 218
    .line 219
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Laybo;

    .line 224
    .line 225
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 226
    .line 227
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lajzi;

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    iget-object v3, v0, Lnth;->bX:Lcpxc;

    .line 236
    .line 237
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lugd;

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    iget-object v3, v0, Lnth;->bP:Lcpxc;

    .line 246
    .line 247
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    iget-object v3, v2, Lnqk;->gp:Lcpxc;

    .line 256
    .line 257
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lailo;

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 266
    .line 267
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    move-object/from16 v23, v3

    .line 274
    .line 275
    iget-object v3, v2, Lnqk;->iT:Lcpxc;

    .line 276
    .line 277
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lamvx;

    .line 282
    .line 283
    move-object/from16 v24, v3

    .line 284
    .line 285
    iget-object v3, v2, Lnqk;->f:Lcpxc;

    .line 286
    .line 287
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbgld;

    .line 292
    .line 293
    iget-object v5, v5, Lnqq;->b:Lcpxc;

    .line 294
    .line 295
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    check-cast v25, Lblkx;

    .line 302
    .line 303
    iget-object v5, v2, Lnqk;->cd:Lcpxc;

    .line 304
    .line 305
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    check-cast v26, Lqpf;

    .line 312
    .line 313
    iget-object v0, v0, Lnth;->ah:Lcpxc;

    .line 314
    .line 315
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v27, v0

    .line 320
    .line 321
    check-cast v27, Lbluo;

    .line 322
    .line 323
    iget-object v0, v2, Lnqk;->u:Lcpxc;

    .line 324
    .line 325
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v0, Lqua;

    .line 334
    .line 335
    iget-object v1, v1, Lpix;->M:Lryl;

    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    move-object v4, v8

    .line 342
    move-object v8, v2

    .line 343
    move-object v2, v6

    .line 344
    move-object v5, v9

    .line 345
    move-object v6, v13

    .line 346
    move-object/from16 v9, v18

    .line 347
    .line 348
    move-object/from16 v18, v19

    .line 349
    .line 350
    move-object/from16 v19, v20

    .line 351
    .line 352
    move-object/from16 v20, v21

    .line 353
    .line 354
    move-object/from16 v21, v22

    .line 355
    .line 356
    move-object/from16 v22, v23

    .line 357
    .line 358
    move-object/from16 v23, v24

    .line 359
    .line 360
    move-object v13, v1

    .line 361
    move-object/from16 v24, v3

    .line 362
    .line 363
    move-object v3, v7

    .line 364
    move-object/from16 v7, p0

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    invoke-direct/range {v1 .. v28}, Lqua;-><init>(Lbdgh;Lcpuk;Lcpuk;Lbmnj;Lbdgl;Lawcf;Lppw;Laihb;Ljava/lang/Runnable;Ljava/lang/Runnable;Laiho;Lryl;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajzi;Lugd;Lcom/google/common/util/concurrent/ListenableFuture;Lailo;Ljava/util/concurrent/Executor;Lamvx;Lbgld;Lblkx;Lqpf;Lbluo;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_4
    iget-object v1, v0, Lajyh;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lajym;

    .line 374
    .line 375
    iget-object v1, v1, Lajym;->c:Lajzi;

    .line 376
    .line 377
    invoke-interface {v1}, Lajzi;->l()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Laxre;

    .line 396
    .line 397
    iget-object v3, v0, Lajyh;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v2}, Laxre;->i()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_6
    sget-object v0, Laxra;->b:Laxrd;

    .line 413
    .line 414
    return-object v0
.end method
