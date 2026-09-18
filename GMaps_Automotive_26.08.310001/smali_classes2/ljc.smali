.class final Lljc;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lljf;


# direct methods
.method public constructor <init>(Lljf;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljc;->c:Lljf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lljc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lljc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lljc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lljc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lljc;->c:Lljf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lljf;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lljf;->w:Lpao;

    .line 34
    .line 35
    iput v2, p0, Lljc;->b:I

    .line 36
    .line 37
    iget-object v1, p1, Lpao;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lpao;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_f

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v1, p1, Lljf;->y:Lvak;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvak;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, Lvak;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    new-instance v4, Lanri;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkva;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v1, v5}, Lkva;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lanxf;

    .line 83
    .line 84
    invoke-direct {v5, v4, v2, v1}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lanri;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lkva;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, v4}, Lkva;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lanxf;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2, v3}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lanxk;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v5, v4, v3}, Lanxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lanxj;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lanxj;-><init>(Lanxk;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lanqd;

    .line 125
    .line 126
    iget-object v4, v1, Lanqd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Llhb;

    .line 129
    .line 130
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Llhb;

    .line 133
    .line 134
    invoke-virtual {v4}, Llhb;->a()Lify;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1}, Llhb;->a()Lify;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Lify;->q(Lify;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object p0, p1, Lljf;->i:Llhu;

    .line 150
    .line 151
    invoke-interface {p0}, Llhu;->a()Llhr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v0, Llhp;->a:Llhp;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object p0, p1, Lljf;->r:Lmaw;

    .line 164
    .line 165
    invoke-interface {p0}, Lmaw;->h()I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    sget-object v0, Llhq;->a:Llhq;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    iget-object p0, p1, Lljf;->r:Lmaw;

    .line 179
    .line 180
    invoke-interface {p0}, Lmaw;->h()I

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lmaw;->h()I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_6
    new-instance p0, Lanqb;

    .line 189
    .line 190
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lljf;->C()Llja;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Llja;->c:Llit;

    .line 199
    .line 200
    instance-of v3, v1, Lliq;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    iget-object v3, p1, Lljf;->h:Lqmy;

    .line 205
    .line 206
    invoke-interface {v3}, Lqmy;->b()Laogg;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lqmv;->a:Lqmv;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lliq;

    .line 225
    .line 226
    iget-object v3, v3, Lliq;->a:Lhvn;

    .line 227
    .line 228
    iget-object v3, v3, Lhvn;->f:Lmom;

    .line 229
    .line 230
    iget-object v3, v3, Lmom;->e:Lmsx;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v3, v3, Lmsx;->a:Lmsu;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v3, v4

    .line 238
    :goto_1
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v5, v3, Lmsu;->d:[Lalam;

    .line 241
    .line 242
    invoke-virtual {v3}, Lmsu;->b()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    aget-object v3, v5, v3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    move-object v3, v4

    .line 250
    :goto_2
    invoke-static {v3}, Lpsd;->R(Lalam;)Lqkr;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Lqkr;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v2, :cond_b

    .line 261
    .line 262
    iget-object p0, p1, Lljf;->g:Ljsa;

    .line 263
    .line 264
    iget-object v0, p1, Lljf;->r:Lmaw;

    .line 265
    .line 266
    iget-object p1, p1, Lljf;->x:Lpuo;

    .line 267
    .line 268
    invoke-virtual {p1}, Lpuo;->c()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    sget-object p1, Lhif;->a:Lhif;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    sget-object p1, Lhie;->a:Lhie;

    .line 278
    .line 279
    :goto_3
    invoke-interface {p0, v0, p1, v4}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lanqp;->a:Lanqp;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_b
    :try_start_1
    iget-object v2, p1, Lljf;->i:Llhu;

    .line 286
    .line 287
    invoke-interface {v2}, Llhu;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget-object v2, p1, Lljf;->f:Lhmf;

    .line 294
    .line 295
    invoke-interface {v2}, Lhmf;->aP()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    iget-object v2, p1, Lljf;->u:Laogi;

    .line 302
    .line 303
    sget-object v3, Lliu;->a:Lliu;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Laogi;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lljf;->C:Lpqy;

    .line 309
    .line 310
    iget-object p1, p1, Lljf;->w:Lpao;

    .line 311
    .line 312
    iget-object p1, p1, Lpao;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Llgv;

    .line 319
    .line 320
    iput-object v1, p0, Lljc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    iput v3, p0, Lljc;->b:I

    .line 324
    .line 325
    invoke-virtual {v2, p1, p0}, Lpqy;->l(Llgv;Lansr;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eq p1, v0, :cond_c

    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :goto_4
    move-object v4, p1

    .line 333
    check-cast v4, Lhwk;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    :goto_5
    return-object v0

    .line 338
    :cond_d
    :goto_6
    if-nez v4, :cond_e

    .line 339
    .line 340
    iget-object p1, p0, Lljc;->c:Lljf;

    .line 341
    .line 342
    iget-object p1, p1, Lljf;->u:Laogi;

    .line 343
    .line 344
    sget-object v0, Lliv;->a:Lliv;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object p1, p0, Lljc;->c:Lljf;

    .line 350
    .line 351
    iget-object p1, p1, Lljf;->i:Llhu;

    .line 352
    .line 353
    check-cast v1, Lliq;

    .line 354
    .line 355
    iget-object v0, v1, Lliq;->a:Lhvn;

    .line 356
    .line 357
    invoke-interface {p1, v0, v4}, Llhu;->b(Lhvn;Lhwk;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_0
    iget-object p0, p0, Lljc;->c:Lljf;

    .line 362
    .line 363
    iget-object p0, p0, Lljf;->u:Laogi;

    .line 364
    .line 365
    sget-object p1, Lliv;->a:Lliv;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p1, "Check failed."

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 0

    .line 1
    new-instance p1, Lljc;

    .line 2
    .line 3
    iget-object p0, p0, Lljc;->c:Lljf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lljc;-><init>(Lljf;Lansr;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
