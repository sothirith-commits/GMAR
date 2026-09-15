.class public final Lcmqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Lafjw;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcmqx;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Lawdt;Laxrg;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmqx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    move-result-object p1

    check-cast p1, Lcfmj;

    iget-boolean p1, p1, Lcfmj;->f:Z

    iput-boolean p1, p0, Lcmqx;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmqx;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmqx;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmqx;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmqx;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmqx;->b:Z

    iput-object p2, p0, Lcmqx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmqx;->b:Z

    iput-object p2, p0, Lcmqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcmqx;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Check failed."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final b(Ljava/lang/String;I)Lamco;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lamdd;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lamdd;->k(ILjava/lang/String;I)Lamco;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lcihh;Z)Lcihh;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lckgt;->a:Lckgt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lckgt;

    .line 16
    .line 17
    iget v2, v1, Lckgt;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lckgt;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lckgt;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lckgt;

    .line 32
    .line 33
    iget v3, v1, Lckgt;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    iput v3, v1, Lckgt;->b:I

    .line 38
    .line 39
    iput-boolean v2, v1, Lckgt;->g:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lckgt;

    .line 47
    .line 48
    iget v3, v1, Lckgt;->b:I

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x2000

    .line 51
    .line 52
    iput v3, v1, Lckgt;->b:I

    .line 53
    .line 54
    iput-boolean v2, v1, Lckgt;->n:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lckgt;

    .line 62
    .line 63
    iget v3, v1, Lckgt;->b:I

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x4000

    .line 66
    .line 67
    iput v3, v1, Lckgt;->b:I

    .line 68
    .line 69
    iput-boolean v2, v1, Lckgt;->o:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v1, Lckgt;

    .line 77
    .line 78
    iget v3, v1, Lckgt;->b:I

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x800

    .line 81
    .line 82
    iput v3, v1, Lckgt;->b:I

    .line 83
    .line 84
    iput v2, v1, Lckgt;->l:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lckgt;

    .line 92
    .line 93
    iget v3, v1, Lckgt;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    iput v3, v1, Lckgt;->b:I

    .line 98
    .line 99
    iput-boolean v2, v1, Lckgt;->f:Z

    .line 100
    .line 101
    sget-object v1, Lcihg;->a:Lcihg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v3, Lcihg;

    .line 113
    .line 114
    iget v4, v3, Lcihg;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x40

    .line 117
    .line 118
    iput v4, v3, Lcihg;->b:I

    .line 119
    .line 120
    iput-boolean v2, v3, Lcihg;->e:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v3, Lcihg;

    .line 128
    .line 129
    iget v4, v3, Lcihg;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Lcihg;->b:I

    .line 134
    .line 135
    iput-boolean v2, v3, Lcihg;->d:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v3, Lcihg;

    .line 143
    .line 144
    iget v4, v3, Lcihg;->b:I

    .line 145
    .line 146
    or-int/lit16 v4, v4, 0x100

    .line 147
    .line 148
    iput v4, v3, Lcihg;->b:I

    .line 149
    .line 150
    iput-boolean v2, v3, Lcihg;->g:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v3, Lcihg;

    .line 158
    .line 159
    iget v4, v3, Lcihg;->b:I

    .line 160
    .line 161
    or-int/lit16 v4, v4, 0x80

    .line 162
    .line 163
    iput v4, v3, Lcihg;->b:I

    .line 164
    .line 165
    iput-boolean v2, v3, Lcihg;->f:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v3, Lcihg;

    .line 173
    .line 174
    iget v4, v3, Lcihg;->c:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x10

    .line 177
    .line 178
    iput v4, v3, Lcihg;->c:I

    .line 179
    .line 180
    iput-boolean v2, v3, Lcihg;->s:Z

    .line 181
    .line 182
    iget-boolean v3, p0, Lcmqx;->b:Z

    .line 183
    .line 184
    const/high16 v4, 0x100000

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v3, Lckgt;

    .line 194
    .line 195
    iget v5, v3, Lckgt;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    iput v5, v3, Lckgt;->b:I

    .line 200
    .line 201
    iput-boolean v2, v3, Lckgt;->e:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v3, Lcihg;

    .line 209
    .line 210
    iget v5, v3, Lcihg;->b:I

    .line 211
    .line 212
    const/high16 v6, 0x200000

    .line 213
    or-int/2addr v5, v6

    .line 214
    .line 215
    iput v5, v3, Lcihg;->b:I

    .line 216
    .line 217
    iput-boolean v2, v3, Lcihg;->j:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v3, Lcihg;

    .line 225
    .line 226
    iget v5, v3, Lcihg;->b:I

    .line 227
    or-int/2addr v5, v4

    .line 228
    .line 229
    iput v5, v3, Lcihg;->b:I

    .line 230
    .line 231
    iput-boolean v2, v3, Lcihg;->i:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v3, Lcihg;

    .line 239
    .line 240
    iget v5, v3, Lcihg;->b:I

    .line 241
    .line 242
    const/high16 v6, 0x400000

    .line 243
    or-int/2addr v5, v6

    .line 244
    .line 245
    iput v5, v3, Lcihg;->b:I

    .line 246
    .line 247
    iput-boolean v2, v3, Lcihg;->k:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v3, Lcihg;

    .line 255
    .line 256
    iget v5, v3, Lcihg;->b:I

    .line 257
    .line 258
    const/high16 v6, 0x2000000

    .line 259
    or-int/2addr v5, v6

    .line 260
    .line 261
    iput v5, v3, Lcihg;->b:I

    .line 262
    .line 263
    iput-boolean v2, v3, Lcihg;->m:Z

    .line 264
    .line 265
    iget-object p0, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lafjw;

    .line 268
    .line 269
    iget-object v3, p0, Lafjw;->i:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v5, Lcihg;

    .line 287
    .line 288
    iget v6, v5, Lcihg;->b:I

    .line 289
    .line 290
    const/high16 v7, 0x20000000

    .line 291
    or-int/2addr v6, v7

    .line 292
    .line 293
    iput v6, v5, Lcihg;->b:I

    .line 294
    .line 295
    iput-boolean v3, v5, Lcihg;->o:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v3, Lcihg;

    .line 303
    .line 304
    iget v5, v3, Lcihg;->b:I

    .line 305
    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    or-int/2addr v5, v6

    .line 308
    .line 309
    iput v5, v3, Lcihg;->b:I

    .line 310
    .line 311
    iput-boolean v2, v3, Lcihg;->p:Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v3, Lcihg;

    .line 319
    .line 320
    iget v5, v3, Lcihg;->c:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x20

    .line 323
    .line 324
    iput v5, v3, Lcihg;->c:I

    .line 325
    .line 326
    iput-boolean v2, v3, Lcihg;->t:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lafjw;->g()Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v3, Lcihg;

    .line 340
    .line 341
    iget v5, v3, Lcihg;->b:I

    .line 342
    .line 343
    or-int/lit16 v5, v5, 0x4000

    .line 344
    .line 345
    iput v5, v3, Lcihg;->b:I

    .line 346
    .line 347
    iput-boolean v2, v3, Lcihg;->h:Z

    .line 348
    .line 349
    :cond_0
    iget-object v3, p0, Lafjw;->b:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_1

    .line 362
    .line 363
    sget-object v3, Lcihe;->a:Lcihe;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v5, Lcihe;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    check-cast v6, Lckgt;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object v6, v5, Lcihe;->c:Lckgt;

    .line 386
    .line 387
    iget v6, v5, Lcihe;->b:I

    .line 388
    or-int/2addr v6, v2

    .line 389
    .line 390
    iput v6, v5, Lcihe;->b:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v5, Lcihg;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lcihe;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iput-object v3, v5, Lcihg;->l:Lcihe;

    .line 409
    .line 410
    iget v3, v5, Lcihg;->b:I

    .line 411
    .line 412
    const/high16 v6, 0x1000000

    .line 413
    or-int/2addr v3, v6

    .line 414
    .line 415
    iput v3, v5, Lcihg;->b:I

    .line 416
    .line 417
    :cond_1
    if-eqz p2, :cond_2

    .line 418
    .line 419
    iget-object p2, p0, Lafjw;->g:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result p2

    .line 430
    .line 431
    if-eqz p2, :cond_2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 435
    .line 436
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast p2, Lcihg;

    .line 439
    .line 440
    iget v3, p2, Lcihg;->c:I

    .line 441
    or-int/2addr v3, v2

    .line 442
    .line 443
    iput v3, p2, Lcihg;->c:I

    .line 444
    .line 445
    iput-boolean v2, p2, Lcihg;->q:Z

    .line 446
    .line 447
    .line 448
    :cond_2
    invoke-virtual {p0}, Lafjw;->f()Z

    .line 449
    move-result p2

    .line 450
    .line 451
    if-nez p2, :cond_3

    .line 452
    .line 453
    iget-object p0, p0, Lafjw;->k:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-eqz p0, :cond_4

    .line 466
    .line 467
    :cond_3
    sget-object p0, Lcihf;->a:Lcihf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast p2, Lcihf;

    .line 479
    .line 480
    iget v3, p2, Lcihf;->b:I

    .line 481
    or-int/2addr v3, v2

    .line 482
    .line 483
    iput v3, p2, Lcihf;->b:I

    .line 484
    .line 485
    iput-boolean v2, p2, Lcihf;->c:Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 489
    .line 490
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast p2, Lcihg;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    check-cast p0, Lcihf;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    iput-object p0, p2, Lcihg;->r:Lcihf;

    .line 504
    .line 505
    iget p0, p2, Lcihg;->c:I

    .line 506
    .line 507
    or-int/lit8 p0, p0, 0x8

    .line 508
    .line 509
    iput p0, p2, Lcihg;->c:I

    .line 510
    .line 511
    .line 512
    :cond_4
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 517
    .line 518
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast p1, Lcihh;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    check-cast p2, Lcihg;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    iput-object p2, p1, Lcihh;->l:Lcihg;

    .line 532
    .line 533
    iget p2, p1, Lcihh;->b:I

    .line 534
    .line 535
    .line 536
    const v1, 0x8000

    .line 537
    or-int/2addr p2, v1

    .line 538
    .line 539
    iput p2, p1, Lcihh;->b:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 543
    .line 544
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 545
    .line 546
    check-cast p1, Lckgt;

    .line 547
    .line 548
    iget p2, p1, Lckgt;->b:I

    .line 549
    or-int/2addr p2, v4

    .line 550
    .line 551
    iput p2, p1, Lckgt;->b:I

    .line 552
    .line 553
    iput-boolean v2, p1, Lckgt;->u:Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 557
    .line 558
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast p1, Lcihh;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 564
    move-result-object p2

    .line 565
    .line 566
    check-cast p2, Lckgt;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iput-object p2, p1, Lcihh;->h:Lckgt;

    .line 572
    .line 573
    iget p2, p1, Lcihh;->b:I

    .line 574
    .line 575
    or-int/lit16 p2, p2, 0x400

    .line 576
    .line 577
    iput p2, p1, Lcihh;->b:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    check-cast p0, Lcihh;

    .line 584
    return-object p0
.end method

.method public final d(Lcihh;)Lcihh;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcmqx;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcihg;->a:Lcihg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcihg;

    .line 23
    .line 24
    iget v2, v1, Lcihg;->b:I

    .line 25
    .line 26
    const/high16 v3, 0x200000

    .line 27
    or-int/2addr v2, v3

    .line 28
    .line 29
    iput v2, v1, Lcihg;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v1, Lcihg;->j:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lafjw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lafjw;->g()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lcihg;

    .line 48
    .line 49
    iget v3, v1, Lcihg;->b:I

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x4000

    .line 52
    .line 53
    iput v3, v1, Lcihg;->b:I

    .line 54
    .line 55
    iput-boolean p0, v1, Lcihg;->h:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p0, Lcihg;

    .line 63
    .line 64
    iget v1, p0, Lcihg;->b:I

    .line 65
    .line 66
    const/high16 v3, 0x2000000

    .line 67
    or-int/2addr v1, v3

    .line 68
    .line 69
    iput v1, p0, Lcihg;->b:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lcihg;->m:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p0, Lcihg;

    .line 79
    .line 80
    iget v1, p0, Lcihg;->b:I

    .line 81
    .line 82
    const/high16 v3, 0x4000000

    .line 83
    or-int/2addr v1, v3

    .line 84
    .line 85
    iput v1, p0, Lcihg;->b:I

    .line 86
    .line 87
    iput-boolean v2, p0, Lcihg;->n:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p0, Lcihh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcihg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v0, p0, Lcihh;->l:Lcihg;

    .line 106
    .line 107
    iget v0, p0, Lcihh;->b:I

    .line 108
    .line 109
    .line 110
    const v1, 0x8000

    .line 111
    or-int/2addr v0, v1

    .line 112
    .line 113
    iput v0, p0, Lcihh;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcihh;

    .line 120
    return-object p0
.end method

.method public final e(Lvrw;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v2, p1, Lvrw;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    aput-object v4, v6, v7

    .line 32
    .line 33
    const-string v4, "%d%%"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-array v4, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v4, v7

    .line 42
    .line 43
    .line 44
    const v3, 0x7f140405

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-gt v2, v3, :cond_1

    .line 63
    .line 64
    .line 65
    const v2, 0x7f080d15

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const/16 v3, 0x14

    .line 69
    .line 70
    if-gt v2, v3, :cond_2

    .line 71
    .line 72
    .line 73
    const v2, 0x7f080d0f

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v3, 0x1e

    .line 77
    .line 78
    if-gt v2, v3, :cond_3

    .line 79
    .line 80
    .line 81
    const v2, 0x7f080d10

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    const/16 v3, 0x32

    .line 85
    .line 86
    if-gt v2, v3, :cond_4

    .line 87
    .line 88
    .line 89
    const v2, 0x7f080d11

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v3, 0x3c

    .line 93
    .line 94
    if-gt v2, v3, :cond_5

    .line 95
    .line 96
    .line 97
    const v2, 0x7f080d12

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v3, 0x50

    .line 101
    .line 102
    if-gt v2, v3, :cond_6

    .line 103
    .line 104
    .line 105
    const v2, 0x7f080d13

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v3, 0x5a

    .line 109
    .line 110
    if-gt v2, v3, :cond_7

    .line 111
    .line 112
    .line 113
    const v2, 0x7f080d14

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_7
    const v2, 0x7f080d1d

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    move-result v2

    .line 125
    .line 126
    const/16 v3, 0x11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    iget-object v1, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Lvrw;->a:Lciux;

    .line 134
    .line 135
    check-cast v1, Lawdt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v5, v5}, Lawdt;->e(Lciux;ZZ)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-boolean p0, p0, Lcmqx;->b:Z

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_8
    new-array p0, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p0, v7

    .line 159
    .line 160
    .line 161
    const p1, 0x7f1403fe

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    return-object v0
.end method
