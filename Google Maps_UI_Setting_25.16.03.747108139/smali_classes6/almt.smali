.class public final synthetic Lalmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalmt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalmt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 7

    .line 1
    iget v0, p0, Lalmt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalmt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lknt;->pc(Lknw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalmt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lknt;->pc(Lknw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lalmt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lalnf;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lalnf;->ci:Z

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Llgr;

    .line 30
    .line 31
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, Lalmt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lalnf;->bq:Lampx;

    .line 38
    .line 39
    check-cast v2, Laltf;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lampx;->j(Laltf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lalnf;->q()Llwf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Llwf;->r()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lalnf;->bF(Lazhw;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lalnf;->bO:Ltws;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ltws;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v2, "PlacemarkDetailsFragment.onOnTopTransitionComplete"

    .line 63
    .line 64
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    move-object v3, p1

    .line 69
    check-cast v3, Lalnf;

    .line 70
    .line 71
    invoke-virtual {v3}, Lalnf;->q()Llwf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Llwf;->cw()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v4, Lazue;->ab:Lazsw;

    .line 80
    .line 81
    xor-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lalnf;

    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lazue;->ah:Lazsw;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lalnf;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lazue;->aj:Lazsw;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lalnf;

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lazue;->z:Lazsw;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lalnf;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lazue;->ac:Lazsw;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lalnf;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v3}, Lalnf;->bO(Lazsw;Z)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lazue;->ai:Lazsw;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lalnf;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v3}, Lalnf;->bO(Lazsw;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lazue;->ak:Lazsw;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lalnf;

    .line 133
    .line 134
    invoke-virtual {v5, v4, v3}, Lalnf;->bO(Lazsw;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lazue;->A:Lazsw;

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Lalnf;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3}, Lalnf;->bO(Lazsw;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lazue;->B:Lazsw;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lalnf;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v1}, Lalnf;->bO(Lazsw;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lazue;->v:Lazsw;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lalnf;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v4, v3, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lazue;->w:Lazsw;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Lalnf;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lazue;->x:Lazsw;

    .line 171
    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Lalnf;

    .line 174
    .line 175
    invoke-virtual {v4, v3, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lazue;->y:Lazsw;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Lalnf;

    .line 182
    .line 183
    invoke-virtual {v4, v3, v5}, Lalnf;->bO(Lazsw;Z)V

    .line 184
    .line 185
    .line 186
    move-object v3, p1

    .line 187
    check-cast v3, Lalnf;

    .line 188
    .line 189
    iget-object v3, v3, Lalnf;->bM:Lalnj;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lalnf;

    .line 195
    .line 196
    invoke-virtual {v4}, Lalnf;->q()Llwf;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4, v5}, Lalnj;->c(Llwf;Z)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object v3, p1

    .line 204
    check-cast v3, Lalnf;

    .line 205
    .line 206
    iget-boolean v3, v3, Lalnf;->bS:Z

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Lalnf;

    .line 212
    .line 213
    iget-object v3, v3, Lalnf;->bT:Laqgb;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3}, Laqgb;->h()V

    .line 218
    .line 219
    .line 220
    :cond_4
    move-object v3, p1

    .line 221
    check-cast v3, Lalnf;

    .line 222
    .line 223
    iget-object v3, v3, Lalnf;->bg:Lcgri;

    .line 224
    .line 225
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lauxc;

    .line 230
    .line 231
    move-object v4, p1

    .line 232
    check-cast v4, Lalnf;

    .line 233
    .line 234
    iget-object v4, v4, Lalnf;->cv:Ladem;

    .line 235
    .line 236
    invoke-interface {v3, v4}, Lauxc;->g(Lauxb;)Z

    .line 237
    .line 238
    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Lalnf;

    .line 241
    .line 242
    invoke-virtual {v3}, Lalnf;->q()Llwf;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Lalnf;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lalnf;->bH(Llwf;)V

    .line 250
    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Lalnf;

    .line 254
    .line 255
    iget-object v3, v3, Lalnf;->bg:Lcgri;

    .line 256
    .line 257
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lauxc;

    .line 262
    .line 263
    check-cast p1, Lalnf;

    .line 264
    .line 265
    iget-object p1, p1, Lalnf;->aj:Layvp;

    .line 266
    .line 267
    invoke-interface {v3, p1}, Lauxc;->g(Lauxb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object p1, v0, Lalnf;->bN:Laltb;

    .line 276
    .line 277
    iget-object v2, p1, Laltb;->e:Lalte;

    .line 278
    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_6
    invoke-virtual {p1}, Laltb;->a()Lalta;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const/4 v3, 0x0

    .line 288
    iput-object v3, p1, Lalta;->g:Lalte;

    .line 289
    .line 290
    new-instance v3, Laltb;

    .line 291
    .line 292
    invoke-direct {v3, p1}, Laltb;-><init>(Lalta;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lalnf;->bN:Laltb;

    .line 296
    .line 297
    sget-object p1, Lcggh;->a:Lcggh;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcefq;->getParserForType()Lcehk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v3, v2, Lalte;->a:Larzm;

    .line 304
    .line 305
    sget-object v4, Lcggh;->a:Lcggh;

    .line 306
    .line 307
    invoke-virtual {v3, p1, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p1, Lcggh;

    .line 315
    .line 316
    iget-object v3, p1, Lcggh;->C:Lccbd;

    .line 317
    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    sget-object v3, Lccbd;->a:Lccbd;

    .line 321
    .line 322
    :cond_7
    iget v3, v3, Lccbd;->c:I

    .line 323
    .line 324
    invoke-static {v3}, La;->bQ(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_8
    move v1, v3

    .line 332
    :goto_0
    iget-object v3, v0, Lalnf;->bn:Lbqfj;

    .line 333
    .line 334
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Laesm;

    .line 339
    .line 340
    const/4 v4, 0x5

    .line 341
    if-ne v1, v4, :cond_9

    .line 342
    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    iget-object v0, v0, Lalnf;->bU:Lasqq;

    .line 346
    .line 347
    invoke-virtual {v3, p1, v0}, Laesm;->w(Lcggh;Lasqq;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    iget-object v1, v0, Lalnf;->aZ:Lcgri;

    .line 352
    .line 353
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lakxz;

    .line 358
    .line 359
    new-instance v3, Lbhjz;

    .line 360
    .line 361
    invoke-direct {v3}, Lbhjz;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lalnf;->bU:Lasqq;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lbhjz;->k(Lasqq;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lazxf;

    .line 370
    .line 371
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v0, p1}, Lazxf;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lbhjz;->l(Lakxy;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v2, Lalte;->b:Lakxj;

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Lbhjz;->j(Lakxj;)V

    .line 384
    .line 385
    .line 386
    iget p1, v2, Lalte;->c:I

    .line 387
    .line 388
    invoke-virtual {v3, p1}, Lbhjz;->m(I)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lcfgj;->aR:Lbrxm;

    .line 392
    .line 393
    invoke-virtual {v3, p1}, Lbhjz;->h(Lbrxm;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lbklo;

    .line 397
    .line 398
    invoke-direct {p1}, Lbklo;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v5}, Lbklo;->I(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v3, p1}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v1, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception p1

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    :goto_1
    throw p1

    .line 431
    :cond_b
    :goto_2
    return-void
.end method
