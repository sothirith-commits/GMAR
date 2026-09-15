.class final Luah;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Luak;


# direct methods
.method public constructor <init>(Luak;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luah;->c:Luak;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Luah;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Luah;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Luah;->c:Luak;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Luak;->u()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Luak;->B:Lzjg;

    .line 35
    .line 36
    iput v2, p0, Luah;->b:I

    .line 37
    .line 38
    iget-object v1, p1, Lzjg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lzjg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p0}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-ne p0, v0, :cond_f

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, Luak;->z:Lykk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lykk;->j()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v1, v1, Lykk;->h:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-ne v4, v5, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v4, Lsje;

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lsje;-><init>(I)V

    .line 82
    .line 83
    new-instance v5, Lcuiv;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v1, v2, v4}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v3, Lsje;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Lsje;-><init>(I)V

    .line 98
    .line 99
    new-instance v4, Lcuiv;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v3}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    new-instance v1, Lcujb;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v4, v3}, Lcujb;-><init>(Lcujc;Lcujc;I)V

    .line 109
    .line 110
    new-instance v3, Lcuja;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcuja;-><init>(Lcujb;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcuay;

    .line 126
    .line 127
    iget-object v4, v1, Lcuay;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ltyh;

    .line 130
    .line 131
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ltyh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ltyh;->a()Lrer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ltyh;->a()Lrer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lrer;->q(Lrer;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    iget-object p0, p1, Luak;->i:Ltyy;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ltyy;->a()Ltyv;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    sget-object v0, Ltyt;->a:Ltyt;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object p0, p1, Luak;->r:Luqk;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Luqk;->h()I

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    sget-object v0, Ltyu;->a:Ltyu;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    iget-object p0, p1, Luak;->r:Luqk;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Luqk;->h()I

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Luqk;->h()I

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    new-instance p0, Lcuaw;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 193
    throw p0

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_0
    invoke-virtual {p1}, Luak;->w()Luaf;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v1, v1, Luaf;->c:Ltzy;

    .line 200
    .line 201
    instance-of v3, v1, Ltzv;

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    iget-object v3, p1, Luak;->h:Laxyl;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Laxyl;->b()Lcusy;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    sget-object v4, Laxyi;->a:Laxyi;

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    move-object v3, v1

    .line 224
    .line 225
    check-cast v3, Ltzv;

    .line 226
    .line 227
    iget-object v3, v3, Ltzv;->a:Lqut;

    .line 228
    .line 229
    iget-object v3, v3, Lqut;->f:Lvug;

    .line 230
    .line 231
    iget-object v3, v3, Lvug;->f:Lxtl;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    iget-object v3, v3, Lxtl;->a:Lxth;

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v3, v4

    .line 238
    .line 239
    :goto_1
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v5, v3, Lxth;->e:[Lcqie;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lxth;->b()I

    .line 245
    move-result v3

    .line 246
    .line 247
    aget-object v3, v5, v3

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    move-object v3, v4

    .line 250
    .line 251
    :goto_2
    const/16 v5, 0x28

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v5}, Latwy;->dy(Lcqie;I)Laxwd;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Laxwd;->d()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-ne v3, v2, :cond_b

    .line 264
    .line 265
    iget-object p0, p1, Luak;->g:Lsjy;

    .line 266
    .line 267
    iget-object v0, p1, Luak;->r:Luqk;

    .line 268
    .line 269
    iget-object p1, p1, Luak;->y:Lalfy;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lalfy;->g()Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    sget-object p1, Lqkk;->a:Lqkk;

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_a
    sget-object p1, Lqkj;->a:Lqkj;

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-interface {p0, v0, p1, v4}, Lsjy;->a(Luqk;Lqkl;Ljava/lang/Runnable;)V

    .line 284
    .line 285
    sget-object p0, Lcubp;->a:Lcubp;

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_b
    :try_start_1
    iget-object v2, p1, Luak;->i:Ltyy;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ltyy;->d()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget-object v2, p1, Luak;->f:Lqob;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Lqob;->aO()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-object v2, p1, Luak;->t:Lcusg;

    .line 305
    .line 306
    sget-object v3, Ltzz;->a:Ltzz;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v3}, Lcusg;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    iget-object v2, p1, Luak;->x:Lotc;

    .line 312
    .line 313
    iget-object p1, p1, Luak;->B:Lzjg;

    .line 314
    .line 315
    iget-object p1, p1, Lzjg;->c:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Ltyb;

    .line 322
    .line 323
    iput-object v1, p0, Luah;->a:Ljava/lang/Object;

    .line 324
    const/4 v3, 0x2

    .line 325
    .line 326
    iput v3, p0, Luah;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1, p0}, Lotc;->c(Ltyb;Lcudt;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-eq p1, v0, :cond_c

    .line 333
    move-object v0, v1

    .line 334
    :goto_4
    move-object v4, p1

    .line 335
    .line 336
    check-cast v4, Lqvp;

    .line 337
    move-object v1, v0

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    :goto_5
    return-object v0

    .line 340
    .line 341
    :cond_d
    :goto_6
    if-nez v4, :cond_e

    .line 342
    .line 343
    iget-object p1, p0, Luah;->c:Luak;

    .line 344
    .line 345
    iget-object p1, p1, Luak;->t:Lcusg;

    .line 346
    .line 347
    sget-object v0, Luaa;->a:Luaa;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    :cond_e
    iget-object p1, p0, Luah;->c:Luak;

    .line 353
    .line 354
    iget-object p1, p1, Luak;->i:Ltyy;

    .line 355
    .line 356
    check-cast v1, Ltzv;

    .line 357
    .line 358
    iget-object v0, v1, Ltzv;->a:Lqut;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v0, v4}, Ltyy;->b(Lqut;Lqvp;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :catch_0
    iget-object p0, p0, Luah;->c:Luak;

    .line 365
    .line 366
    iget-object p0, p0, Luak;->t:Lcusg;

    .line 367
    .line 368
    sget-object p1, Luaa;->a:Luaa;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 372
    .line 373
    :cond_f
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    return-object p0

    .line 375
    .line 376
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p1, "Check failed."

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Luah;

    .line 3
    .line 4
    iget-object p0, p0, Luah;->c:Luak;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Luah;-><init>(Luak;Lcudt;)V

    .line 8
    return-object p1
.end method
