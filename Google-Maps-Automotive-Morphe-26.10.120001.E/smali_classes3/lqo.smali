.class final Llqo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Llqr;


# direct methods
.method public constructor <init>(Llqr;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqo;->c:Llqr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Llqo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Llqo;->b:I

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
    iget-object v0, p0, Llqo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llqo;->c:Llqr;

    .line 26
    .line 27
    invoke-virtual {p1}, Llqr;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Llqr;->A:Lqbc;

    .line 34
    .line 35
    iput v2, p0, Llqo;->b:I

    .line 36
    .line 37
    iget-object v1, p1, Lqbc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1, p0}, Laoqm;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Laobo;->a:Laobo;

    .line 52
    .line 53
    :cond_2
    if-ne p0, v0, :cond_f

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v1, p1, Llqr;->C:Lzid;

    .line 57
    .line 58
    invoke-virtual {v1}, Lzid;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v1, Lzid;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_8

    .line 73
    .line 74
    new-instance v4, Laocg;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkjx;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lkjx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Laoif;

    .line 87
    .line 88
    invoke-direct {v5, v4, v2, v1}, Laoif;-><init>(Laoik;ZLaofi;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Laocg;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lkjx;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lkjx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Laoif;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2, v3}, Laoif;-><init>(Laoik;ZLaofi;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Laoir;

    .line 109
    .line 110
    invoke-direct {v1, v5, v4, v2}, Laoir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Laoij;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Laoij;-><init>(Laoir;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laobc;

    .line 129
    .line 130
    iget-object v4, v1, Laobc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Llok;

    .line 133
    .line 134
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Llok;

    .line 137
    .line 138
    invoke-virtual {v4}, Llok;->a()Likp;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1}, Llok;->a()Likp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Likp;->r(Likp;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object p0, p1, Llqr;->h:Llpe;

    .line 154
    .line 155
    invoke-interface {p0}, Llpe;->a()Llpb;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Lloz;->a:Lloz;

    .line 160
    .line 161
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p0, p1, Llqr;->t:Lmhu;

    .line 168
    .line 169
    invoke-interface {p0}, Lmhu;->h()I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    sget-object v0, Llpa;->a:Llpa;

    .line 175
    .line 176
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    iget-object p0, p1, Llqr;->t:Lmhu;

    .line 183
    .line 184
    invoke-interface {p0}, Lmhu;->h()I

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lmhu;->h()I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    new-instance p0, Laoba;

    .line 193
    .line 194
    invoke-direct {p0}, Laoba;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    :goto_0
    invoke-virtual {p1}, Llqr;->C()Llpo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Llpo;->b:Llpm;

    .line 203
    .line 204
    instance-of v1, v1, Llpj;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    iget-object v1, p1, Llqr;->n:Lhzr;

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v3, p1, Llqr;->g:Lqxb;

    .line 213
    .line 214
    invoke-interface {v3}, Lqxb;->b()Laord;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lqwy;->a:Lqwy;

    .line 223
    .line 224
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v3, v1, Lhzr;->f:Lmvw;

    .line 232
    .line 233
    iget-object v3, v3, Lmvw;->e:Lnau;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    iget-object v3, v3, Lnau;->a:Lnar;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    move-object v3, v4

    .line 241
    :goto_1
    if-eqz v3, :cond_a

    .line 242
    .line 243
    iget-object v5, v3, Lnar;->d:[Lallu;

    .line 244
    .line 245
    invoke-virtual {v3}, Lnar;->b()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    aget-object v3, v5, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move-object v3, v4

    .line 253
    :goto_2
    invoke-static {v3}, Lqcc;->y(Lallu;)Lquw;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3}, Lquw;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v2, :cond_c

    .line 264
    .line 265
    iget-object p0, p1, Llqr;->H:Lamrw;

    .line 266
    .line 267
    iget-object v0, p1, Llqr;->t:Lmhu;

    .line 268
    .line 269
    iget-object p1, p1, Llqr;->B:Lqes;

    .line 270
    .line 271
    invoke-virtual {p1}, Lqes;->c()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    sget-object p1, Lhmc;->a:Lhmc;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    sget-object p1, Lhmb;->a:Lhmb;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0, v0, p1, v4}, Lamrw;->r(Lmhu;Lhmd;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Laobo;->a:Laobo;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    :try_start_1
    iget-object v2, p1, Llqr;->h:Llpe;

    .line 289
    .line 290
    invoke-interface {v2}, Llpe;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget-object v2, p1, Llqr;->f:Lhpp;

    .line 297
    .line 298
    invoke-interface {v2}, Lhpp;->aO()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-object v2, p1, Llqr;->x:Laorf;

    .line 305
    .line 306
    sget-object v3, Llqh;->a:Llqh;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Laorf;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Llqr;->G:Lqav;

    .line 312
    .line 313
    iget-object p1, p1, Llqr;->A:Lqbc;

    .line 314
    .line 315
    iget-object p1, p1, Lqbc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Llod;

    .line 322
    .line 323
    iput-object v1, p0, Llqo;->a:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    iput v3, p0, Llqo;->b:I

    .line 327
    .line 328
    invoke-virtual {v2, p1, p0}, Lqav;->o(Llod;Laodp;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eq p1, v0, :cond_10

    .line 333
    .line 334
    move-object v0, v1

    .line 335
    :goto_4
    move-object v4, p1

    .line 336
    check-cast v4, Liao;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    :cond_d
    if-nez v4, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Llqo;->c:Llqr;

    .line 342
    .line 343
    iget-object p1, p1, Llqr;->x:Laorf;

    .line 344
    .line 345
    sget-object v0, Llqi;->a:Llqi;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object p1, p0, Llqo;->c:Llqr;

    .line 351
    .line 352
    iget-object p1, p1, Llqr;->h:Llpe;

    .line 353
    .line 354
    check-cast v1, Lhzr;

    .line 355
    .line 356
    invoke-interface {p1, v1, v4}, Llpe;->b(Lhzr;Liao;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_0
    iget-object p0, p0, Llqo;->c:Llqr;

    .line 361
    .line 362
    iget-object p0, p0, Llqr;->x:Laorf;

    .line 363
    .line 364
    sget-object p1, Llqi;->a:Llqi;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 370
    .line 371
    :cond_10
    :goto_6
    return-object v0

    .line 372
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p1, "Required value was null."

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "Check failed."

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 0

    .line 1
    new-instance p1, Llqo;

    .line 2
    .line 3
    iget-object p0, p0, Llqo;->c:Llqr;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Llqo;-><init>(Llqr;Laodp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
