.class final Lkgd;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkgf;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkgf;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgd;->d:Lkgf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lkgd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lkgd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lkgd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v3, Lkgf;

    .line 23
    .line 24
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v3, Laolz;

    .line 30
    .line 31
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lkgd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkgf;

    .line 39
    .line 40
    iget-object v1, p0, Lkgd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laolz;

    .line 43
    .line 44
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v3, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lkgd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkgf;

    .line 53
    .line 54
    iget-object v1, p0, Lkgd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laolz;

    .line 57
    .line 58
    iget-object v4, p0, Lkgd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Laolz;

    .line 61
    .line 62
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lkgd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laolz;

    .line 70
    .line 71
    iget-object v4, p0, Lkgd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Laolz;

    .line 74
    .line 75
    iget-object v7, p0, Lkgd;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Laolz;

    .line 78
    .line 79
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkgd;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laolt;

    .line 89
    .line 90
    iget-object v1, p0, Lkgd;->d:Lkgf;

    .line 91
    .line 92
    new-instance v7, Ljrz;

    .line 93
    .line 94
    const/16 v8, 0x12

    .line 95
    .line 96
    invoke-direct {v7, v1, v6, v8, v6}, Ljrz;-><init>(Lkgf;Laoeu;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lkgf;->b:Laoey;

    .line 100
    .line 101
    invoke-static {p1, v8, v7, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Lkgk;

    .line 106
    .line 107
    invoke-direct {v9, v1, v6, v4}, Lkgk;-><init>(Lkgf;Laoeu;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v8, v9, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Ljrz;

    .line 115
    .line 116
    const/16 v11, 0x14

    .line 117
    .line 118
    invoke-direct {v10, v1, v6, v11, v6}, Ljrz;-><init>(Lkgf;Laoeu;I[S)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v8, v10, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Ljrz;

    .line 126
    .line 127
    const/16 v12, 0x13

    .line 128
    .line 129
    invoke-direct {v11, v1, v6, v12, v6}, Ljrz;-><init>(Lkgf;Laoeu;I[C)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8, v11, v5}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v9, p0, Lkgd;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, p0, Lkgd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lkgd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, p0, Lkgd;->c:I

    .line 143
    .line 144
    check-cast v7, Laonm;

    .line 145
    .line 146
    invoke-virtual {v7, p0}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, v0, :cond_d

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v4

    .line 155
    move-object v7, v9

    .line 156
    move-object v4, v10

    .line 157
    :goto_1
    iget-object v8, p0, Lkgd;->d:Lkgf;

    .line 158
    .line 159
    check-cast p1, Lqab;

    .line 160
    .line 161
    iget-object v9, v8, Lkgf;->e:Lima;

    .line 162
    .line 163
    invoke-static {p1, v9}, Lmqo;->bC(Lqab;Lima;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    sget-object p1, Lajhy;->c:Lajhy;

    .line 170
    .line 171
    invoke-static {p1}, Lmlc;->N(Lajhy;)Luag;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v8, Lkgf;->h:Luag;

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    iput-object v4, p0, Lkgd;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lkgd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, p0, Lkgd;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Lkgd;->c:I

    .line 186
    .line 187
    invoke-interface {v7, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eq p1, v0, :cond_d

    .line 192
    .line 193
    :goto_2
    iget-object v5, p0, Lkgd;->d:Lkgf;

    .line 194
    .line 195
    check-cast p1, Lqab;

    .line 196
    .line 197
    iget-object v7, v5, Lkgf;->e:Lima;

    .line 198
    .line 199
    invoke-static {p1, v7}, Lmqo;->bC(Lqab;Lima;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    sget-object p1, Lajhy;->d:Lajhy;

    .line 206
    .line 207
    invoke-static {p1}, Lmlc;->N(Lajhy;)Luag;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v5, Lkgf;->h:Luag;

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_6
    iput-object v1, p0, Lkgd;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, p0, Lkgd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, p0, Lkgd;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, Lkgd;->c:I

    .line 222
    .line 223
    invoke-interface {v4, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eq p1, v0, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_3
    iget-object v1, p0, Lkgd;->d:Lkgf;

    .line 232
    .line 233
    check-cast p1, Lqab;

    .line 234
    .line 235
    iget-object v4, v1, Lkgf;->e:Lima;

    .line 236
    .line 237
    invoke-static {p1, v4}, Lmqo;->bC(Lqab;Lima;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    sget-object p1, Lajhy;->f:Lajhy;

    .line 244
    .line 245
    invoke-static {p1}, Lmlc;->N(Lajhy;)Luag;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v1, Lkgf;->h:Luag;

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_7
    iget-object p1, v1, Lkgf;->e:Lima;

    .line 254
    .line 255
    iput-object v3, p0, Lkgd;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p0, Lkgd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, p0, Lkgd;->c:I

    .line 260
    .line 261
    invoke-virtual {v1, p1, p0}, Lkgf;->a(Lima;Laoeu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eq p1, v0, :cond_d

    .line 266
    .line 267
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v1, p0, Lkgd;->d:Lkgf;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    sget-object p1, Lajhy;->e:Lajhy;

    .line 278
    .line 279
    invoke-static {p1}, Lmlc;->N(Lajhy;)Luag;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v1, Lkgf;->h:Luag;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iput-object v1, p0, Lkgd;->e:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p1, 0x5

    .line 289
    iput p1, p0, Lkgd;->c:I

    .line 290
    .line 291
    invoke-interface {v3, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    :goto_5
    iget-object v0, p0, Lkgd;->d:Lkgf;

    .line 299
    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    iget-object v1, v0, Lkgf;->e:Lima;

    .line 303
    .line 304
    instance-of v2, p1, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lqab;

    .line 330
    .line 331
    invoke-interface {v2}, Lqab;->a()Lqaa;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v4, Lqaa;->h:Lqaa;

    .line 336
    .line 337
    if-ne v3, v4, :cond_b

    .line 338
    .line 339
    invoke-static {v2, v1}, Lmqo;->bC(Lqab;Lima;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    sget-object p1, Lajhy;->b:Lajhy;

    .line 346
    .line 347
    invoke-static {p1}, Lmlc;->N(Lajhy;)Luag;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, v0, Lkgf;->h:Luag;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    :goto_6
    const p1, 0x7f130050

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lmlc;->y(I)Luag;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, v0, Lkgf;->h:Luag;

    .line 362
    .line 363
    sget-object p1, Lakqy;->iX:Laclm;

    .line 364
    .line 365
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v0, Lkgf;->j:Lrqt;

    .line 370
    .line 371
    :goto_7
    iget-object p0, p0, Lkgd;->d:Lkgf;

    .line 372
    .line 373
    iget-object p1, p0, Lkgf;->d:Lttn;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Laoct;->a:Laoct;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_d
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lkgd;

    .line 2
    .line 3
    iget-object p0, p0, Lkgd;->d:Lkgf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkgd;-><init>(Lkgf;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkgd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
