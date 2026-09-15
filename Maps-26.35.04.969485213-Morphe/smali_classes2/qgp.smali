.class public final Lqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lqgs;


# direct methods
.method public constructor <init>(Lqgs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqgp;->a:Lqgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lqgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqgp;->b(Lqgq;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lqgq;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lqgo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqgo;

    .line 8
    .line 9
    iget v1, v0, Lqgo;->f:I

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
    iput v1, v0, Lqgo;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqgo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqgo;-><init>(Lqgp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqgo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqgo;->f:I

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
    iget-boolean p1, v0, Lqgo;->c:Z

    .line 40
    .line 41
    iget-boolean v1, v0, Lqgo;->b:Z

    .line 42
    .line 43
    iget-object v2, v0, Lqgo;->h:Lqgs;

    .line 44
    .line 45
    iget-object v6, v0, Lqgo;->i:Lcuxi;

    .line 46
    .line 47
    iget-object v7, v0, Lqgo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lqgo;->g:Laxwo;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p1, Lqgq;->a:Laxwo;

    .line 67
    .line 68
    iget-object v7, p1, Lqgq;->b:Lawad;

    .line 69
    .line 70
    iget-boolean v2, p1, Lqgq;->c:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lqgq;->d:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lqgp;->a:Lqgs;

    .line 77
    .line 78
    sget-object v8, Lbcsq;->g:Lbcsq;

    .line 79
    .line 80
    new-instance v9, Lqgh;

    .line 81
    .line 82
    iget-object v10, v6, Lqgs;->c:Lpjt;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10, v3}, Lqgh;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iget-object v10, v6, Lqgs;->l:Lgfz;

    .line 88
    .line 89
    iget-object v10, v10, Lgfz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v8, v9}, Lbcpm;->s(Lbcsq;Lbcpr;)V

    .line 93
    .line 94
    iput-object p2, v0, Lqgo;->g:Laxwo;

    .line 95
    .line 96
    iput-object v7, v0, Lqgo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v6, Lqgs;->i:Lcuxi;

    .line 99
    .line 100
    iput-object v8, v0, Lqgo;->i:Lcuxi;

    .line 101
    .line 102
    iput-object v6, v0, Lqgo;->h:Lqgs;

    .line 103
    .line 104
    iput-boolean v2, v0, Lqgo;->b:Z

    .line 105
    .line 106
    iput-boolean v5, v0, Lqgo;->c:Z

    .line 107
    .line 108
    iput v5, v0, Lqgo;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

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
    iput-boolean v5, v2, Lqgs;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lcuxi;->a(Ljava/lang/Object;)V

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
    invoke-virtual {v6, v4}, Lcuxi;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lqgp;->a:Lqgs;

    .line 137
    .line 138
    if-eqz v7, :cond_12

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lawad;->J()Lcfoe;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_12

    .line 145
    .line 146
    iget-boolean v1, v1, Lcfoe;->y:Z

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    iget-object v1, v0, Lqgs;->d:Layuu;

    .line 151
    .line 152
    sget-object v2, Layvj;->eC:Layvb;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_12

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p0, v0, Lqgs;->e:Laxwf;

    .line 163
    .line 164
    iget-object p1, v0, Lqgs;->c:Lpjt;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lpjt;->g()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    check-cast p0, Laxwg;

    .line 174
    .line 175
    iget-object v1, p0, Laxwg;->d:Lqob;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lqob;->aH()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lpju;->b(Lcom/google/common/collect/ImmutableList;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    new-instance v1, Laxfz;

    .line 198
    const/4 v2, 0x5

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p1, v2}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iget-object p0, p0, Laxwg;->c:Loud;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v1}, Loud;->e(Laxuc;)V

    .line 207
    .line 208
    :cond_5
    iget-object p0, v0, Lqgs;->j:Lnsn;

    .line 209
    .line 210
    iget p1, p2, Laxwo;->b:I

    .line 211
    const/4 v1, 0x2

    .line 212
    .line 213
    if-ne p1, v1, :cond_6

    .line 214
    .line 215
    iget-object p1, p2, Laxwo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Laxwn;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_6
    sget-object p1, Laxwn;->a:Laxwn;

    .line 221
    .line 222
    :goto_3
    iget-object p1, p1, Laxwn;->b:Lcmwf;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    move-object v1, p2

    .line 241
    .line 242
    check-cast v1, Laxwm;

    .line 243
    .line 244
    iget-object v2, v0, Lqgs;->c:Lpjt;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Lpjt;->l()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iget-object v6, v1, Laxwm;->c:Lcjop;

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    sget-object v6, Lcjop;->a:Lcjop;

    .line 255
    .line 256
    :cond_8
    iget-object v6, v6, Lcjop;->c:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lpjt;->m()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    iget-object v6, v1, Laxwm;->c:Lcjop;

    .line 269
    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    sget-object v6, Lcjop;->a:Lcjop;

    .line 273
    .line 274
    :cond_9
    iget-object v6, v6, Lcjop;->d:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lpjt;->n()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    iget-object v6, v1, Laxwm;->c:Lcjop;

    .line 287
    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    sget-object v6, Lcjop;->a:Lcjop;

    .line 291
    .line 292
    :cond_a
    iget-object v6, v6, Lcjop;->e:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lpjt;->h()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    iget-object v6, v1, Laxwm;->e:Lcjos;

    .line 305
    .line 306
    if-nez v6, :cond_b

    .line 307
    .line 308
    sget-object v6, Lcjos;->a:Lcjos;

    .line 309
    .line 310
    :cond_b
    iget-object v6, v6, Lcjos;->b:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Lpjt;->i()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    iget-object v6, v1, Laxwm;->e:Lcjos;

    .line 323
    .line 324
    if-nez v6, :cond_c

    .line 325
    .line 326
    sget-object v6, Lcjos;->a:Lcjos;

    .line 327
    .line 328
    :cond_c
    iget-object v6, v6, Lcjos;->c:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lpjt;->k()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    iget-object v6, v1, Laxwm;->e:Lcjos;

    .line 341
    .line 342
    if-nez v6, :cond_d

    .line 343
    .line 344
    sget-object v6, Lcjos;->a:Lcjos;

    .line 345
    .line 346
    :cond_d
    iget-object v6, v6, Lcjos;->d:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lpjt;->j()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-object v1, v1, Laxwm;->e:Lcjos;

    .line 359
    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    sget-object v1, Lcjos;->a:Lcjos;

    .line 363
    .line 364
    :cond_e
    iget-object v1, v1, Lcjos;->e:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    move-object v4, p2

    .line 372
    .line 373
    :cond_f
    check-cast v4, Laxwm;

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    iget-object p1, v4, Laxwm;->d:Laxwk;

    .line 378
    .line 379
    if-nez p1, :cond_10

    .line 380
    .line 381
    sget-object p1, Laxwk;->a:Laxwk;

    .line 382
    .line 383
    :cond_10
    if-eqz p1, :cond_11

    .line 384
    .line 385
    iget-boolean v5, p1, Laxwk;->c:Z

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {p0, v5}, Lnsn;->w(Z)V

    .line 389
    .line 390
    sget-object p0, Lcubp;->a:Lcubp;

    .line 391
    return-object p0

    .line 392
    .line 393
    :cond_12
    iget-object p0, p0, Lqgp;->a:Lqgs;

    .line 394
    .line 395
    iget-object p0, p0, Lqgs;->j:Lnsn;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v5}, Lnsn;->w(Z)V

    .line 399
    .line 400
    sget-object p0, Lcubp;->a:Lcubp;

    .line 401
    return-object p0
.end method
