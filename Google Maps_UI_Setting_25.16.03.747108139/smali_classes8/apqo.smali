.class public final synthetic Lapqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# instance fields
.field public final synthetic a:Lapqw;

.field public final synthetic b:Lbfkf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lapqw;Lbfkf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqo;->a:Lapqw;

    .line 5
    .line 6
    iput-object p2, p0, Lapqo;->b:Lbfkf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapqo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 7

    .line 1
    check-cast p1, Lbwrx;

    .line 2
    .line 3
    iget-object p1, p0, Lapqo;->a:Lapqw;

    .line 4
    .line 5
    check-cast p2, Lbwrz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lapqw;->ak:Laucr;

    .line 9
    .line 10
    iget-boolean v1, p1, Llgr;->aL:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lapqw;->aF:Laywl;

    .line 20
    .line 21
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f1412d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lapqw;->W(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Laywk;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Laywp;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lapqw;->c:Lapql;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lapql;->g(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object v0, p1, Lapqw;->ah:Lcbet;

    .line 52
    .line 53
    iput-object v0, p1, Lapqw;->ai:Lbvzn;

    .line 54
    .line 55
    iget-object v0, p2, Lbwrz;->b:Lcegi;

    .line 56
    .line 57
    invoke-interface {v0}, Lcegi;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lapqw;->pz()Lbf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v3, p2, Lbwrz;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v1, Laplm;

    .line 74
    .line 75
    invoke-direct {v1}, Laplm;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Laplm;->aS(Lbf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lapqo;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Lapqw;->aF:Laywl;

    .line 87
    .line 88
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f141329

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Laywk;->h(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Laywp;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object p2, p2, Lbwrz;->b:Lcegi;

    .line 109
    .line 110
    sget v0, Lbqpa;->d:I

    .line 111
    .line 112
    new-instance v0, Lbqov;

    .line 113
    .line 114
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbwry;

    .line 132
    .line 133
    iget-object v3, v1, Lbwry;->b:Lccdh;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lccdh;->a:Lccdh;

    .line 138
    .line 139
    :cond_4
    new-instance v4, Llwj;

    .line 140
    .line 141
    invoke-direct {v4}, Llwj;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lccdh;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Llwj;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lccdh;->h:Lcbfi;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 154
    .line 155
    :cond_5
    invoke-static {v5}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Llwj;->s(Lbfkf;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Lccdh;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Llwj;->Q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lcama;->a:Lcama;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v1, v1, Lbwry;->c:I

    .line 174
    .line 175
    invoke-static {v1}, Lcalz;->a(I)Lcalz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    sget-object v1, Lcalz;->a:Lcalz;

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v6, Lcama;

    .line 189
    .line 190
    iget v1, v1, Lcalz;->j:I

    .line 191
    .line 192
    iput v1, v6, Lcama;->c:I

    .line 193
    .line 194
    iget v1, v6, Lcama;->b:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    iput v1, v6, Lcama;->b:I

    .line 199
    .line 200
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcama;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Llwj;->I(Lcama;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lccdh;->s:Lcbgh;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    sget-object v1, Lcbgh;->a:Lcbgh;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4, v1}, Llwj;->v(Lcbgh;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lccdh;->o:Lcegi;

    .line 219
    .line 220
    invoke-interface {v1}, Lcegi;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_8

    .line 225
    .line 226
    iget-object v1, v3, Lccdh;->o:Lcegi;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lccdf;

    .line 233
    .line 234
    iget-object v1, v1, Lccdf;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Llwj;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v1, v3, Lccdh;->k:Lcegi;

    .line 240
    .line 241
    invoke-interface {v1}, Lcegi;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_9

    .line 246
    .line 247
    iget-object v1, v3, Lccdh;->k:Lcegi;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lccdd;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Llwj;->J(Lccdd;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Lapqw;->aY(Lbqpa;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lapqw;->aJ:Lbqpa;

    .line 275
    .line 276
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    iget-object p1, p1, Lapqw;->d:Lapym;

    .line 283
    .line 284
    sget-object p2, Lapqx;->b:Lapqx;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Lapym;->n(Lapqx;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    iget-object p2, p0, Lapqo;->b:Lbfkf;

    .line 291
    .line 292
    iget-object v0, p1, Lapqw;->ay:Lapxh;

    .line 293
    .line 294
    invoke-virtual {p1}, Lapqw;->q()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v2, v1, v3}, Llxq;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lbfkg;

    .line 309
    .line 310
    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p1, Lapqw;->aJ:Lbqpa;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    iget-object v1, p1, Lapqw;->aJ:Lbqpa;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_2
    if-ge v2, v3, :cond_d

    .line 328
    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Llwf;

    .line 334
    .line 335
    invoke-virtual {v4}, Llwf;->u()Lbfkf;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lbfkg;->d(Lbfkf;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_d
    invoke-virtual {v0}, Lbfkg;->a()Lbfkh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, p2}, Lauae;->dK(Lbfkh;Lbfkf;)Lbfkh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lapqw;->aQ(Lbfkh;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object p1, p1, Lapqw;->ba:Lbjrr;

    .line 359
    .line 360
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    const-wide v0, 0x4085e00000000000L    # 700.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {p2, v0, v1}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p1, p2}, Labyt;->a(Ljava/lang/Iterable;)Lbqpa;

    .line 376
    .line 377
    .line 378
    return-void
.end method
