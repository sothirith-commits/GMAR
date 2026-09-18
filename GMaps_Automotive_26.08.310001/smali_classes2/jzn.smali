.class final Ljzn;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljzr;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzr;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzn;->d:Ljzr;

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
    check-cast p0, Ljzn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ljzn;->c:I

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
    iget-object v3, p0, Ljzn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v3, Ljzr;

    .line 23
    .line 24
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v3, Lanzs;

    .line 30
    .line 31
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ljzn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljzr;

    .line 39
    .line 40
    iget-object v1, p0, Ljzn;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lanzs;

    .line 43
    .line 44
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    iget-object v1, p0, Ljzn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljzr;

    .line 53
    .line 54
    iget-object v1, p0, Ljzn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lanzs;

    .line 57
    .line 58
    iget-object v4, p0, Ljzn;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lanzs;

    .line 61
    .line 62
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Ljzn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lanzs;

    .line 70
    .line 71
    iget-object v4, p0, Ljzn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lanzs;

    .line 74
    .line 75
    iget-object v7, p0, Ljzn;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lanzs;

    .line 78
    .line 79
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljzn;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lanzm;

    .line 89
    .line 90
    iget-object v1, p0, Ljzn;->d:Ljzr;

    .line 91
    .line 92
    new-instance v7, Ljvc;

    .line 93
    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    invoke-direct {v7, v1, v6, v8, v6}, Ljvc;-><init>(Ljzr;Lansr;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Ljzr;->b:Lansv;

    .line 100
    .line 101
    invoke-static {p1, v8, v7, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v9, Ljvc;

    .line 106
    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    invoke-direct {v9, v1, v6, v10, v6}, Ljvc;-><init>(Ljzr;Lansr;I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v8, v9, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Ljvc;

    .line 117
    .line 118
    const/16 v11, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v1, v6, v11, v6}, Ljvc;-><init>(Ljzr;Lansr;I[S)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v8, v10, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, Ljvc;

    .line 128
    .line 129
    const/16 v12, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v1, v6, v12, v6}, Ljvc;-><init>(Ljzr;Lansr;I[C)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v8, v11, v5}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v9, p0, Ljzn;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, p0, Ljzn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Ljzn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Ljzn;->c:I

    .line 145
    .line 146
    check-cast v7, Laobg;

    .line 147
    .line 148
    invoke-virtual {v7, p0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eq v1, v0, :cond_d

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move-object v1, p1

    .line 156
    move-object p1, v4

    .line 157
    move-object v7, v9

    .line 158
    move-object v4, v10

    .line 159
    :goto_1
    iget-object v8, p0, Ljzn;->d:Ljzr;

    .line 160
    .line 161
    check-cast p1, Lpqh;

    .line 162
    .line 163
    iget-object v9, v8, Ljzr;->e:Lify;

    .line 164
    .line 165
    invoke-static {p1, v9}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Laivy;->c:Laivy;

    .line 172
    .line 173
    invoke-static {p1}, Lmdj;->N(Laivy;)Ltqi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v8, Ljzr;->h:Ltqi;

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    iput-object v4, p0, Ljzn;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, p0, Ljzn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, p0, Ljzn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, p0, Ljzn;->c:I

    .line 188
    .line 189
    invoke-interface {v7, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eq p1, v0, :cond_d

    .line 194
    .line 195
    :goto_2
    iget-object v5, p0, Ljzn;->d:Ljzr;

    .line 196
    .line 197
    check-cast p1, Lpqh;

    .line 198
    .line 199
    iget-object v7, v5, Ljzr;->e:Lify;

    .line 200
    .line 201
    invoke-static {p1, v7}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    sget-object p1, Laivy;->d:Laivy;

    .line 208
    .line 209
    invoke-static {p1}, Lmdj;->N(Laivy;)Ltqi;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v5, Ljzr;->h:Ltqi;

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    iput-object v1, p0, Ljzn;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, p0, Ljzn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, p0, Ljzn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, p0, Ljzn;->c:I

    .line 224
    .line 225
    invoke-interface {v4, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eq p1, v0, :cond_d

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_3
    iget-object v1, p0, Ljzn;->d:Ljzr;

    .line 234
    .line 235
    check-cast p1, Lpqh;

    .line 236
    .line 237
    iget-object v4, v1, Ljzr;->e:Lify;

    .line 238
    .line 239
    invoke-static {p1, v4}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    sget-object p1, Laivy;->f:Laivy;

    .line 246
    .line 247
    invoke-static {p1}, Lmdj;->N(Laivy;)Ltqi;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v1, Ljzr;->h:Ltqi;

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_7
    iget-object p1, v1, Ljzr;->e:Lify;

    .line 256
    .line 257
    iput-object v3, p0, Ljzn;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, p0, Ljzn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Ljzn;->c:I

    .line 262
    .line 263
    invoke-virtual {v1, p1, p0}, Ljzr;->a(Lify;Lansr;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eq p1, v0, :cond_d

    .line 268
    .line 269
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v1, p0, Ljzn;->d:Ljzr;

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    sget-object p1, Laivy;->e:Laivy;

    .line 280
    .line 281
    invoke-static {p1}, Lmdj;->N(Laivy;)Ltqi;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, v1, Ljzr;->h:Ltqi;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    iput-object v1, p0, Ljzn;->e:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 p1, 0x5

    .line 291
    iput p1, p0, Ljzn;->c:I

    .line 292
    .line 293
    invoke-interface {v3, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_9

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    :goto_5
    iget-object v0, p0, Ljzn;->d:Ljzr;

    .line 301
    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    iget-object v1, v0, Ljzr;->e:Lify;

    .line 305
    .line 306
    instance-of v2, p1, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lpqh;

    .line 332
    .line 333
    invoke-interface {v2}, Lpqh;->a()Lpqg;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Lpqg;->h:Lpqg;

    .line 338
    .line 339
    if-ne v3, v4, :cond_b

    .line 340
    .line 341
    invoke-static {v2, v1}, Lmiw;->bL(Lpqh;Lify;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    sget-object p1, Laivy;->b:Laivy;

    .line 348
    .line 349
    invoke-static {p1}, Lmdj;->N(Laivy;)Ltqi;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, v0, Ljzr;->h:Ltqi;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    :goto_6
    const p1, 0x7f130059

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lmdj;->y(I)Ltqi;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v0, Ljzr;->h:Ltqi;

    .line 364
    .line 365
    sget-object p1, Laken;->jd:Lacax;

    .line 366
    .line 367
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, v0, Ljzr;->j:Lrgy;

    .line 372
    .line 373
    :goto_7
    iget-object p0, p0, Ljzn;->d:Ljzr;

    .line 374
    .line 375
    iget-object p1, p0, Ljzr;->d:Ltju;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lanqp;->a:Lanqp;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_d
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Ljzn;

    .line 2
    .line 3
    iget-object p0, p0, Ljzn;->d:Ljzr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljzn;-><init>(Ljzr;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljzn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
