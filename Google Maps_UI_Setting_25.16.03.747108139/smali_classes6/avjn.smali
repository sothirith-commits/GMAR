.class public final Lavjn;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavjn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavjn;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavjn;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavjn;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lavjn;->e:Lcgtt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbqpa;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbqfj;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lavlx;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbazv;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, v5, Lavlx;->b:I

    .line 42
    .line 43
    if-lt v7, v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v7, v5, Lavlx;->a:Lcbrn;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcbrn;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    packed-switch v8, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p1, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    sget-object v7, Lazuy;->C:Lazss;

    .line 62
    .line 63
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v7, Lazuy;->B:Lazss;

    .line 69
    .line 70
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v7, Lazuy;->A:Lazss;

    .line 76
    .line 77
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v7, Lazuy;->z:Lazss;

    .line 83
    .line 84
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v7, Lazuy;->y:Lazss;

    .line 90
    .line 91
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v7, Lazuy;->x:Lazss;

    .line 97
    .line 98
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v7, Lazuy;->w:Lazss;

    .line 104
    .line 105
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 111
    .line 112
    :goto_0
    new-instance v8, Laju;

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    invoke-direct {v8, p1, v1, v9}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    iget-object v5, v5, Lavlx;->a:Lcbrn;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcbrn;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v7, 0x6

    .line 129
    if-eq v5, v2, :cond_5

    .line 130
    .line 131
    if-eq v5, v4, :cond_4

    .line 132
    .line 133
    if-eq v5, v6, :cond_3

    .line 134
    .line 135
    if-eq v5, v7, :cond_2

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_2
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v5, Lazuy;->G:Lazss;

    .line 142
    .line 143
    invoke-interface {p1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lazpa;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v5, Lazuy;->F:Lazss;

    .line 153
    .line 154
    invoke-interface {p1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lazpa;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v5, Lazuy;->E:Lazss;

    .line 164
    .line 165
    invoke-interface {p1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lazpa;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v5, Lazuy;->D:Lazss;

    .line 175
    .line 176
    invoke-interface {p1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lazpa;

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_3
    if-ge v0, v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lavnn;

    .line 193
    .line 194
    iget-object v8, v8, Lavnn;->d:Lcegi;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/lit8 v10, v0, 0x1

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lavnx;

    .line 213
    .line 214
    iget v10, v9, Lavnx;->c:I

    .line 215
    .line 216
    invoke-static {v10}, Lavnu;->a(I)Lavnu;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Lavnu;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x7

    .line 225
    packed-switch v10, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/AssertionError;

    .line 229
    .line 230
    iget v0, v9, Lavnx;->c:I

    .line 231
    .line 232
    invoke-static {v0}, Lavnu;->a(I)Lavnu;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :pswitch_8
    invoke-static {v2}, La;->aX(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {p1, v9}, Lazpa;->a(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_9
    invoke-static {v11}, La;->aX(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget v11, v9, Lavnx;->c:I

    .line 253
    .line 254
    const/16 v12, 0x9

    .line 255
    .line 256
    if-ne v11, v12, :cond_6

    .line 257
    .line 258
    iget-object v9, v9, Lavnx;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Lavnq;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object v9, Lavnq;->a:Lavnq;

    .line 264
    .line 265
    :goto_5
    iget-object v9, v9, Lavnq;->b:Lcegi;

    .line 266
    .line 267
    invoke-interface {v9}, Lcegi;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    int-to-long v11, v9

    .line 272
    invoke-virtual {p1, v10, v11, v12}, Lazpa;->b(IJ)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_a
    iget v10, v9, Lavnx;->c:I

    .line 277
    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    if-ne v10, v11, :cond_7

    .line 281
    .line 282
    iget-object v9, v9, Lavnx;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lavnw;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    sget-object v9, Lavnw;->a:Lavnw;

    .line 288
    .line 289
    :goto_6
    iget-object v9, v9, Lavnw;->b:Lcegi;

    .line 290
    .line 291
    invoke-interface {v9}, Lcegi;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v7}, La;->aX(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    int-to-long v11, v9

    .line 300
    invoke-virtual {p1, v10, v11, v12}, Lazpa;->b(IJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_b
    iget v10, v9, Lavnx;->c:I

    .line 305
    .line 306
    if-ne v10, v11, :cond_8

    .line 307
    .line 308
    iget-object v9, v9, Lavnx;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Lavnr;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    sget-object v9, Lavnr;->a:Lavnr;

    .line 314
    .line 315
    :goto_7
    iget-object v9, v9, Lavnr;->b:Lcegi;

    .line 316
    .line 317
    invoke-interface {v9}, Lcegi;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x5

    .line 322
    invoke-static {v10}, La;->aX(I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    int-to-long v11, v9

    .line 327
    invoke-virtual {p1, v10, v11, v12}, Lazpa;->b(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_c
    const/4 v9, 0x4

    .line 333
    invoke-static {v9}, La;->aX(I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {p1, v9}, Lazpa;->a(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_d
    invoke-static {v6}, La;->aX(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {p1, v9}, Lazpa;->a(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_e
    invoke-static {v4}, La;->aX(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {p1, v9}, Lazpa;->a(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_9
    move v0, v10

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_a
    :goto_8
    new-instance p1, Lbcfo;

    .line 364
    .line 365
    invoke-direct {p1}, Lbcfo;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lbcfo;->j(Lbqpa;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lamnt;

    .line 372
    .line 373
    const/16 v1, 0x13

    .line 374
    .line 375
    invoke-direct {v0, p1, v1}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lbcfo;->i()Lavlv;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lavjn;->e:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavjn;->d:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavjn;->c:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Lavjn;->b:Lcgtt;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
