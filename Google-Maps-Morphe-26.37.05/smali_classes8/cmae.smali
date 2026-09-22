.class public final Lcmae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Lafoo;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmae;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcmae;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Lawfw;Laxtp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmae;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    move-result-object p1

    check-cast p1, Lcevg;

    iget-boolean p1, p1, Lcevg;->f:Z

    iput-boolean p1, p0, Lcmae;->b:Z

    return-void
.end method

.method public constructor <init>(Lbjsg;Z)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmae;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmae;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmae;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmae;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmae;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmae;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmae;->b:Z

    iput-object p2, p0, Lcmae;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmae;->b:Z

    iput-object p2, p0, Lcmae;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcmae;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcmae;->a:Ljava/lang/Object;

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

.method public final b(Ljava/lang/String;I)Lamfi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmae;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lamfx;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lamfx;->k(ILjava/lang/String;I)Lamfi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lchql;Z)Lchql;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lcjpt;

    .line 16
    .line 17
    iget v2, v1, Lcjpt;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lcjpt;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lcjpt;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lcjpt;

    .line 32
    .line 33
    iget v3, v1, Lcjpt;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    iput v3, v1, Lcjpt;->b:I

    .line 38
    .line 39
    iput-boolean v2, v1, Lcjpt;->g:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lcjpt;

    .line 47
    .line 48
    iget v3, v1, Lcjpt;->b:I

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x2000

    .line 51
    .line 52
    iput v3, v1, Lcjpt;->b:I

    .line 53
    .line 54
    iput-boolean v2, v1, Lcjpt;->n:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v1, Lcjpt;

    .line 62
    .line 63
    iget v3, v1, Lcjpt;->b:I

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x4000

    .line 66
    .line 67
    iput v3, v1, Lcjpt;->b:I

    .line 68
    .line 69
    iput-boolean v2, v1, Lcjpt;->o:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v1, Lcjpt;

    .line 77
    .line 78
    iget v3, v1, Lcjpt;->b:I

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x800

    .line 81
    .line 82
    iput v3, v1, Lcjpt;->b:I

    .line 83
    .line 84
    iput v2, v1, Lcjpt;->l:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lcjpt;

    .line 92
    .line 93
    iget v3, v1, Lcjpt;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    iput v3, v1, Lcjpt;->b:I

    .line 98
    .line 99
    iput-boolean v2, v1, Lcjpt;->f:Z

    .line 100
    .line 101
    sget-object v1, Lchqk;->a:Lchqk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v3, Lchqk;

    .line 113
    .line 114
    iget v4, v3, Lchqk;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x40

    .line 117
    .line 118
    iput v4, v3, Lchqk;->b:I

    .line 119
    .line 120
    iput-boolean v2, v3, Lchqk;->e:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v3, Lchqk;

    .line 128
    .line 129
    iget v4, v3, Lchqk;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Lchqk;->b:I

    .line 134
    .line 135
    iput-boolean v2, v3, Lchqk;->d:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v3, Lchqk;

    .line 143
    .line 144
    iget v4, v3, Lchqk;->b:I

    .line 145
    .line 146
    or-int/lit16 v4, v4, 0x100

    .line 147
    .line 148
    iput v4, v3, Lchqk;->b:I

    .line 149
    .line 150
    iput-boolean v2, v3, Lchqk;->g:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v3, Lchqk;

    .line 158
    .line 159
    iget v4, v3, Lchqk;->b:I

    .line 160
    .line 161
    or-int/lit16 v4, v4, 0x80

    .line 162
    .line 163
    iput v4, v3, Lchqk;->b:I

    .line 164
    .line 165
    iput-boolean v2, v3, Lchqk;->f:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v3, Lchqk;

    .line 173
    .line 174
    iget v4, v3, Lchqk;->c:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x10

    .line 177
    .line 178
    iput v4, v3, Lchqk;->c:I

    .line 179
    .line 180
    iput-boolean v2, v3, Lchqk;->s:Z

    .line 181
    .line 182
    iget-boolean v3, p0, Lcmae;->b:Z

    .line 183
    .line 184
    const/high16 v4, 0x100000

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v3, Lcjpt;

    .line 194
    .line 195
    iget v5, v3, Lcjpt;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    iput v5, v3, Lcjpt;->b:I

    .line 200
    .line 201
    iput-boolean v2, v3, Lcjpt;->e:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v3, Lchqk;

    .line 209
    .line 210
    iget v5, v3, Lchqk;->b:I

    .line 211
    .line 212
    const/high16 v6, 0x200000

    .line 213
    or-int/2addr v5, v6

    .line 214
    .line 215
    iput v5, v3, Lchqk;->b:I

    .line 216
    .line 217
    iput-boolean v2, v3, Lchqk;->j:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v3, Lchqk;

    .line 225
    .line 226
    iget v5, v3, Lchqk;->b:I

    .line 227
    or-int/2addr v5, v4

    .line 228
    .line 229
    iput v5, v3, Lchqk;->b:I

    .line 230
    .line 231
    iput-boolean v2, v3, Lchqk;->i:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v3, Lchqk;

    .line 239
    .line 240
    iget v5, v3, Lchqk;->b:I

    .line 241
    .line 242
    const/high16 v6, 0x400000

    .line 243
    or-int/2addr v5, v6

    .line 244
    .line 245
    iput v5, v3, Lchqk;->b:I

    .line 246
    .line 247
    iput-boolean v2, v3, Lchqk;->k:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v3, Lchqk;

    .line 255
    .line 256
    iget v5, v3, Lchqk;->b:I

    .line 257
    .line 258
    const/high16 v6, 0x2000000

    .line 259
    or-int/2addr v5, v6

    .line 260
    .line 261
    iput v5, v3, Lchqk;->b:I

    .line 262
    .line 263
    iput-boolean v2, v3, Lchqk;->m:Z

    .line 264
    .line 265
    iget-object p0, p0, Lcmae;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lafoo;

    .line 268
    .line 269
    iget-object v3, p0, Lafoo;->i:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v5, Lchqk;

    .line 287
    .line 288
    iget v6, v5, Lchqk;->b:I

    .line 289
    .line 290
    const/high16 v7, 0x20000000

    .line 291
    or-int/2addr v6, v7

    .line 292
    .line 293
    iput v6, v5, Lchqk;->b:I

    .line 294
    .line 295
    iput-boolean v3, v5, Lchqk;->o:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v3, Lchqk;

    .line 303
    .line 304
    iget v5, v3, Lchqk;->b:I

    .line 305
    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    or-int/2addr v5, v6

    .line 308
    .line 309
    iput v5, v3, Lchqk;->b:I

    .line 310
    .line 311
    iput-boolean v2, v3, Lchqk;->p:Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v3, Lchqk;

    .line 319
    .line 320
    iget v5, v3, Lchqk;->c:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x20

    .line 323
    .line 324
    iput v5, v3, Lchqk;->c:I

    .line 325
    .line 326
    iput-boolean v2, v3, Lchqk;->t:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lafoo;->e()Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v3, Lchqk;

    .line 340
    .line 341
    iget v5, v3, Lchqk;->b:I

    .line 342
    .line 343
    or-int/lit16 v5, v5, 0x4000

    .line 344
    .line 345
    iput v5, v3, Lchqk;->b:I

    .line 346
    .line 347
    iput-boolean v2, v3, Lchqk;->h:Z

    .line 348
    .line 349
    :cond_0
    iget-object v3, p0, Lafoo;->b:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

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
    sget-object v3, Lchqi;->a:Lchqi;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v5, Lchqi;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    check-cast v6, Lcjpt;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object v6, v5, Lchqi;->c:Lcjpt;

    .line 386
    .line 387
    iget v6, v5, Lchqi;->b:I

    .line 388
    or-int/2addr v6, v2

    .line 389
    .line 390
    iput v6, v5, Lchqi;->b:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v5, Lchqk;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lchqi;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iput-object v3, v5, Lchqk;->l:Lchqi;

    .line 409
    .line 410
    iget v3, v5, Lchqk;->b:I

    .line 411
    .line 412
    const/high16 v6, 0x1000000

    .line 413
    or-int/2addr v3, v6

    .line 414
    .line 415
    iput v3, v5, Lchqk;->b:I

    .line 416
    .line 417
    :cond_1
    if-eqz p2, :cond_2

    .line 418
    .line 419
    iget-object p2, p0, Lafoo;->g:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast p2, Lchqk;

    .line 439
    .line 440
    iget v3, p2, Lchqk;->c:I

    .line 441
    or-int/2addr v3, v2

    .line 442
    .line 443
    iput v3, p2, Lchqk;->c:I

    .line 444
    .line 445
    iput-boolean v2, p2, Lchqk;->q:Z

    .line 446
    .line 447
    .line 448
    :cond_2
    invoke-virtual {p0}, Lafoo;->d()Z

    .line 449
    move-result p2

    .line 450
    .line 451
    if-nez p2, :cond_3

    .line 452
    .line 453
    iget-object p0, p0, Lafoo;->k:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

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
    sget-object p0, Lchqj;->a:Lchqj;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast p2, Lchqj;

    .line 479
    .line 480
    iget v3, p2, Lchqj;->b:I

    .line 481
    or-int/2addr v3, v2

    .line 482
    .line 483
    iput v3, p2, Lchqj;->b:I

    .line 484
    .line 485
    iput-boolean v2, p2, Lchqj;->c:Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 489
    .line 490
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 491
    .line 492
    check-cast p2, Lchqk;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    check-cast p0, Lchqj;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    iput-object p0, p2, Lchqk;->r:Lchqj;

    .line 504
    .line 505
    iget p0, p2, Lchqk;->c:I

    .line 506
    .line 507
    or-int/lit8 p0, p0, 0x8

    .line 508
    .line 509
    iput p0, p2, Lchqk;->c:I

    .line 510
    .line 511
    .line 512
    :cond_4
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 517
    .line 518
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 519
    .line 520
    check-cast p1, Lchql;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    check-cast p2, Lchqk;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    iput-object p2, p1, Lchql;->l:Lchqk;

    .line 532
    .line 533
    iget p2, p1, Lchql;->b:I

    .line 534
    .line 535
    .line 536
    const v1, 0x8000

    .line 537
    or-int/2addr p2, v1

    .line 538
    .line 539
    iput p2, p1, Lchql;->b:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 545
    .line 546
    check-cast p1, Lcjpt;

    .line 547
    .line 548
    iget p2, p1, Lcjpt;->b:I

    .line 549
    or-int/2addr p2, v4

    .line 550
    .line 551
    iput p2, p1, Lcjpt;->b:I

    .line 552
    .line 553
    iput-boolean v2, p1, Lcjpt;->u:Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast p1, Lchql;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 564
    move-result-object p2

    .line 565
    .line 566
    check-cast p2, Lcjpt;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iput-object p2, p1, Lchql;->h:Lcjpt;

    .line 572
    .line 573
    iget p2, p1, Lchql;->b:I

    .line 574
    .line 575
    or-int/lit16 p2, p2, 0x400

    .line 576
    .line 577
    iput p2, p1, Lchql;->b:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    check-cast p0, Lchql;

    .line 584
    return-object p0
.end method

.method public final d(Lchql;)Lchql;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcmae;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lchqk;->a:Lchqk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lchqk;

    .line 23
    .line 24
    iget v2, v1, Lchqk;->b:I

    .line 25
    .line 26
    const/high16 v3, 0x200000

    .line 27
    or-int/2addr v2, v3

    .line 28
    .line 29
    iput v2, v1, Lchqk;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v1, Lchqk;->j:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcmae;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lafoo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lafoo;->e()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lchqk;

    .line 48
    .line 49
    iget v3, v1, Lchqk;->b:I

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x4000

    .line 52
    .line 53
    iput v3, v1, Lchqk;->b:I

    .line 54
    .line 55
    iput-boolean p0, v1, Lchqk;->h:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p0, Lchqk;

    .line 63
    .line 64
    iget v1, p0, Lchqk;->b:I

    .line 65
    .line 66
    const/high16 v3, 0x2000000

    .line 67
    or-int/2addr v1, v3

    .line 68
    .line 69
    iput v1, p0, Lchqk;->b:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lchqk;->m:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast p0, Lchqk;

    .line 79
    .line 80
    iget v1, p0, Lchqk;->b:I

    .line 81
    .line 82
    const/high16 v3, 0x4000000

    .line 83
    or-int/2addr v1, v3

    .line 84
    .line 85
    iput v1, p0, Lchqk;->b:I

    .line 86
    .line 87
    iput-boolean v2, p0, Lchqk;->n:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p0, Lchql;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lchqk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v0, p0, Lchql;->l:Lchqk;

    .line 106
    .line 107
    iget v0, p0, Lchql;->b:I

    .line 108
    .line 109
    .line 110
    const v1, 0x8000

    .line 111
    or-int/2addr v0, v1

    .line 112
    .line 113
    iput v0, p0, Lchql;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lchql;

    .line 120
    return-object p0
.end method

.method public final e(Lvtr;Landroid/content/Context;)Ljava/lang/CharSequence;
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
    iget v2, p1, Lvtr;->b:I

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
    const v3, 0x7f140419

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
    const v2, 0x7f080d16

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
    const v2, 0x7f080d10

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
    const v2, 0x7f080d11

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
    const v2, 0x7f080d12

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
    const v2, 0x7f080d13

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
    const v2, 0x7f080d14

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
    const v2, 0x7f080d15

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_7
    const v2, 0x7f080d1e

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
    iget-object v1, p0, Lcmae;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Lvtr;->a:Lcieb;

    .line 134
    .line 135
    check-cast v1, Lawfw;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v5, v5}, Lawfw;->e(Lcieb;ZZ)Ljava/lang/String;

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
    iget-boolean p0, p0, Lcmae;->b:Z

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
    const p1, 0x7f140412

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
