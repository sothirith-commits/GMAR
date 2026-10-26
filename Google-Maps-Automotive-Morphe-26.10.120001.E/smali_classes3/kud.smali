.class public final Lkud;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkuf;

.field final synthetic f:Likp;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkuf;Likp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkud;->e:Lkuf;

    .line 2
    .line 3
    iput-object p2, p0, Lkud;->f:Likp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lkud;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lkud;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v5, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lkud;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v3, Lkuf;

    .line 26
    .line 27
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    check-cast v3, Laokr;

    .line 33
    .line 34
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lkud;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkuf;

    .line 42
    .line 43
    iget-object v1, p0, Lkud;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laokr;

    .line 46
    .line 47
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lkud;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkuf;

    .line 56
    .line 57
    iget-object v1, p0, Lkud;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laokr;

    .line 60
    .line 61
    iget-object v4, p0, Lkud;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Laokr;

    .line 64
    .line 65
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lkud;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkuf;

    .line 73
    .line 74
    iget-object v1, p0, Lkud;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laokr;

    .line 77
    .line 78
    iget-object v5, p0, Lkud;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Laokr;

    .line 81
    .line 82
    iget-object v6, p0, Lkud;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Laokr;

    .line 85
    .line 86
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lkud;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Laokr;

    .line 94
    .line 95
    iget-object v5, p0, Lkud;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Laokr;

    .line 98
    .line 99
    iget-object v8, p0, Lkud;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Laokr;

    .line 102
    .line 103
    iget-object v9, p0, Lkud;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Laokr;

    .line 106
    .line 107
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lkud;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laokl;

    .line 117
    .line 118
    iget-object v1, p0, Lkud;->e:Lkuf;

    .line 119
    .line 120
    new-instance v8, Lkuc;

    .line 121
    .line 122
    invoke-direct {v8, v1, v7, v5, v7}, Lkuc;-><init>(Lkuf;Laodp;I[B)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v1, Lkuf;->b:Laodt;

    .line 126
    .line 127
    invoke-static {p1, v9, v8, v6}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v10, Lkuc;

    .line 132
    .line 133
    invoke-direct {v10, v1, v7, v3, v7}, Lkuc;-><init>(Lkuf;Laodp;I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v9, v10, v6}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lkuc;

    .line 141
    .line 142
    invoke-direct {v11, v1, v7, v4, v7}, Lkuc;-><init>(Lkuf;Laodp;I[S)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v9, v11, v6}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lkuc;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-direct {v12, v1, v7, v13}, Lkuc;-><init>(Lkuf;Laodp;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v9, v12, v6}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lkuc;

    .line 160
    .line 161
    invoke-direct {v13, v1, v7, v6, v7}, Lkuc;-><init>(Lkuf;Laodp;I[C)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v9, v13, v6}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v10, p0, Lkud;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, p0, Lkud;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, p0, Lkud;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lkud;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, p0, Lkud;->d:I

    .line 177
    .line 178
    check-cast v8, Laome;

    .line 179
    .line 180
    invoke-virtual {v8, p0}, Laome;->nG(Laodp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eq p1, v0, :cond_e

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    move-object v8, v11

    .line 188
    move-object v5, v12

    .line 189
    :goto_1
    iget-object v10, p0, Lkud;->f:Likp;

    .line 190
    .line 191
    check-cast p1, Lqad;

    .line 192
    .line 193
    invoke-static {p1, v10}, Lmpu;->dA(Lqad;Likp;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    sget-object v0, Lajgo;->c:Lajgo;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    iget-object p1, p0, Lkud;->e:Lkuf;

    .line 203
    .line 204
    iput-object v8, p0, Lkud;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Lkud;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lkud;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, p0, Lkud;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, p0, Lkud;->d:I

    .line 213
    .line 214
    invoke-interface {v9, p0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eq p1, v0, :cond_e

    .line 219
    .line 220
    move-object v6, v8

    .line 221
    :goto_2
    iget-object v8, p0, Lkud;->f:Likp;

    .line 222
    .line 223
    check-cast p1, Lqad;

    .line 224
    .line 225
    invoke-static {p1, v8}, Lmpu;->dA(Lqad;Likp;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    sget-object v0, Lajgo;->d:Lajgo;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    iget-object p1, p0, Lkud;->e:Lkuf;

    .line 235
    .line 236
    iput-object v5, p0, Lkud;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, p0, Lkud;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, p0, Lkud;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, p0, Lkud;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, p0, Lkud;->d:I

    .line 245
    .line 246
    invoke-interface {v6, p0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eq p1, v0, :cond_e

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :goto_3
    iget-object v5, p0, Lkud;->f:Likp;

    .line 254
    .line 255
    check-cast p1, Lqad;

    .line 256
    .line 257
    invoke-static {p1, v5}, Lmpu;->dA(Lqad;Likp;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    sget-object v0, Lajgo;->f:Lajgo;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    iget-object p1, p0, Lkud;->e:Lkuf;

    .line 267
    .line 268
    iput-object v1, p0, Lkud;->g:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, p0, Lkud;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, p0, Lkud;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, p0, Lkud;->d:I

    .line 275
    .line 276
    invoke-interface {v4, p0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eq p1, v0, :cond_e

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_4
    iget-object v1, p0, Lkud;->f:Likp;

    .line 285
    .line 286
    check-cast p1, Lqad;

    .line 287
    .line 288
    invoke-static {p1, v1}, Lmpu;->dA(Lqad;Likp;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    sget-object v0, Lajgo;->g:Lajgo;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    iget-object p1, p0, Lkud;->e:Lkuf;

    .line 298
    .line 299
    iput-object v3, p0, Lkud;->g:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, p0, Lkud;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput v2, p0, Lkud;->d:I

    .line 304
    .line 305
    invoke-virtual {p1, v1, p0}, Lkuf;->a(Likp;Laodp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eq p1, v0, :cond_e

    .line 310
    .line 311
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    sget-object v0, Lajgo;->e:Lajgo;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    iget-object p1, p0, Lkud;->e:Lkuf;

    .line 323
    .line 324
    iput-object p1, p0, Lkud;->g:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 p1, 0x6

    .line 327
    iput p1, p0, Lkud;->d:I

    .line 328
    .line 329
    invoke-interface {v3, p0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eq p1, v0, :cond_e

    .line 334
    .line 335
    :goto_6
    iget-object p0, p0, Lkud;->f:Likp;

    .line 336
    .line 337
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    instance-of v0, p1, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lqad;

    .line 364
    .line 365
    invoke-interface {v0}, Lqad;->a()Lqac;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lqac;->h:Lqac;

    .line 370
    .line 371
    if-ne v1, v2, :cond_c

    .line 372
    .line 373
    invoke-static {v0, p0}, Lmpu;->dA(Lqad;Likp;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    sget-object v0, Lajgo;->b:Lajgo;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    sget-object v0, Lajgo;->a:Lajgo;

    .line 383
    .line 384
    :cond_e
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lkud;

    .line 2
    .line 3
    iget-object v1, p0, Lkud;->e:Lkuf;

    .line 4
    .line 5
    iget-object p0, p0, Lkud;->f:Likp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkud;-><init>(Lkuf;Likp;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkud;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
