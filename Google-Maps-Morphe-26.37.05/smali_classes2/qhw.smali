.class public final Lqhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lqhz;


# direct methods
.method public constructor <init>(Lqhz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqhw;->a:Lqhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqhw;->b(Lqhx;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lqhx;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lqhv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqhv;

    .line 8
    .line 9
    iget v1, v0, Lqhv;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqhv;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqhv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqhv;-><init>(Lqhw;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqhv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqhv;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lqhv;->c:Z

    .line 40
    .line 41
    iget-boolean v1, v0, Lqhv;->b:Z

    .line 42
    .line 43
    iget-object v2, v0, Lqhv;->h:Lqhz;

    .line 44
    .line 45
    iget-object v6, v0, Lqhv;->i:Lctyb;

    .line 46
    .line 47
    iget-object v7, v0, Lqhv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lqhv;->g:Laxzc;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p1, Lqhx;->a:Laxzc;

    .line 67
    .line 68
    iget-object v7, p1, Lqhx;->b:Lawcf;

    .line 69
    .line 70
    iget-boolean v2, p1, Lqhx;->c:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lqhx;->d:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lqhw;->a:Lqhz;

    .line 77
    .line 78
    sget-object v8, Lbcvj;->g:Lbcvj;

    .line 79
    .line 80
    new-instance v9, Lqhn;

    .line 81
    .line 82
    iget-object v10, v6, Lqhz;->c:Lplb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10, v3}, Lqhn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iget-object v10, v6, Lqhz;->j:Lorg;

    .line 88
    .line 89
    iget-object v10, v10, Lorg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v8, v9}, Lbcsg;->s(Lbcvj;Lbcsl;)V

    .line 93
    .line 94
    iput-object p2, v0, Lqhv;->g:Laxzc;

    .line 95
    .line 96
    iput-object v7, v0, Lqhv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v6, Lqhz;->i:Lctyb;

    .line 99
    .line 100
    iput-object v8, v0, Lqhv;->i:Lctyb;

    .line 101
    .line 102
    iput-object v6, v0, Lqhv;->h:Lqhz;

    .line 103
    .line 104
    iput-boolean v2, v0, Lqhv;->b:Z

    .line 105
    .line 106
    iput-boolean v5, v0, Lqhv;->c:Z

    .line 107
    .line 108
    iput v5, v0, Lqhv;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    move-object v0, p2

    .line 116
    move v1, v2

    .line 117
    move-object v2, v6

    .line 118
    move-object v6, v8

    .line 119
    .line 120
    :goto_1
    :try_start_0
    iput-boolean v5, v2, Lqhz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 124
    move-object p2, v0

    .line 125
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 131
    throw p0

    .line 132
    :cond_3
    return-object v1

    .line 133
    .line 134
    :cond_4
    :goto_2
    if-eqz v2, :cond_12

    .line 135
    .line 136
    iget-object v0, p0, Lqhw;->a:Lqhz;

    .line 137
    .line 138
    if-eqz v7, :cond_12

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lawcf;->J()Lcexa;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_12

    .line 145
    .line 146
    iget-boolean v1, v1, Lcexa;->y:Z

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    iget-object v1, v0, Lqhz;->d:Layxj;

    .line 151
    .line 152
    sget-object v2, Layxy;->eA:Layxq;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_12

    .line 159
    const/4 p0, 0x2

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, v0, Lqhz;->e:Laxyt;

    .line 164
    .line 165
    iget-object v1, v0, Lqhz;->c:Lplb;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lplb;->g()Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    check-cast p1, Laxyu;

    .line 175
    .line 176
    iget-object v2, p1, Laxyu;->d:Lqpf;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lqpf;->aI()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lplc;->b(Lcom/google/common/collect/ImmutableList;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    new-instance v2, Laxqk;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v1, p0}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iget-object p1, p1, Laxyu;->c:Lovn;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v2}, Lovn;->e(Laxwo;)V

    .line 207
    .line 208
    :cond_5
    iget-object p1, v0, Lqhz;->l:Lntx;

    .line 209
    .line 210
    iget v1, p2, Laxzc;->b:I

    .line 211
    .line 212
    if-ne v1, p0, :cond_6

    .line 213
    .line 214
    iget-object p0, p2, Laxzc;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Laxzb;

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_6
    sget-object p0, Laxzb;->a:Laxzb;

    .line 220
    .line 221
    :goto_3
    iget-object p0, p0, Laxzb;->b:Lcmfj;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p2

    .line 233
    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    move-object v1, p2

    .line 240
    .line 241
    check-cast v1, Laxza;

    .line 242
    .line 243
    iget-object v2, v0, Lqhz;->c:Lplb;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lplb;->l()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    iget-object v6, v1, Laxza;->c:Lcixp;

    .line 250
    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    sget-object v6, Lcixp;->a:Lcixp;

    .line 254
    .line 255
    :cond_8
    iget-object v6, v6, Lcixp;->c:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lplb;->m()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    iget-object v6, v1, Laxza;->c:Lcixp;

    .line 268
    .line 269
    if-nez v6, :cond_9

    .line 270
    .line 271
    sget-object v6, Lcixp;->a:Lcixp;

    .line 272
    .line 273
    :cond_9
    iget-object v6, v6, Lcixp;->d:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lplb;->n()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    iget-object v6, v1, Laxza;->c:Lcixp;

    .line 286
    .line 287
    if-nez v6, :cond_a

    .line 288
    .line 289
    sget-object v6, Lcixp;->a:Lcixp;

    .line 290
    .line 291
    :cond_a
    iget-object v6, v6, Lcixp;->e:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lplb;->h()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    iget-object v6, v1, Laxza;->e:Lcixs;

    .line 304
    .line 305
    if-nez v6, :cond_b

    .line 306
    .line 307
    sget-object v6, Lcixs;->a:Lcixs;

    .line 308
    .line 309
    :cond_b
    iget-object v6, v6, Lcixs;->b:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lplb;->i()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iget-object v6, v1, Laxza;->e:Lcixs;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    sget-object v6, Lcixs;->a:Lcixs;

    .line 326
    .line 327
    :cond_c
    iget-object v6, v6, Lcixs;->c:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Lplb;->k()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    iget-object v6, v1, Laxza;->e:Lcixs;

    .line 340
    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    sget-object v6, Lcixs;->a:Lcixs;

    .line 344
    .line 345
    :cond_d
    iget-object v6, v6, Lcixs;->d:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Lplb;->j()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget-object v1, v1, Laxza;->e:Lcixs;

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    sget-object v1, Lcixs;->a:Lcixs;

    .line 362
    .line 363
    :cond_e
    iget-object v1, v1, Lcixs;->e:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    move-object v4, p2

    .line 371
    .line 372
    :cond_f
    check-cast v4, Laxza;

    .line 373
    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    iget-object p0, v4, Laxza;->d:Laxyy;

    .line 377
    .line 378
    if-nez p0, :cond_10

    .line 379
    .line 380
    sget-object p0, Laxyy;->a:Laxyy;

    .line 381
    .line 382
    :cond_10
    if-eqz p0, :cond_11

    .line 383
    .line 384
    iget-boolean v5, p0, Laxyy;->c:Z

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual {p1, v5}, Lntx;->w(Z)V

    .line 388
    .line 389
    sget-object p0, Lctcg;->a:Lctcg;

    .line 390
    return-object p0

    .line 391
    .line 392
    :cond_12
    iget-object p0, p0, Lqhw;->a:Lqhz;

    .line 393
    .line 394
    iget-object p0, p0, Lqhz;->l:Lntx;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v5}, Lntx;->w(Z)V

    .line 398
    .line 399
    sget-object p0, Lctcg;->a:Lctcg;

    .line 400
    return-object p0
.end method
